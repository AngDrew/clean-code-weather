import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather/src/features/splash/splash.dart';
import 'package:weather/src/features/weather/weather.dart';
import 'package:weather/src/services/services.dart';

interface class WeatherViewState {}

class WeatherViewSuccessState implements WeatherViewState {
  const WeatherViewSuccessState({
    this.weather,
    this.historicalWeather,
  });

  final Weather? weather;
  final WeatherHistory? historicalWeather;

  WeatherViewSuccessState copyWith({
    Weather? weather,
    WeatherHistory? historicalWeather,
  }) {
    return WeatherViewSuccessState(
      weather: weather ?? this.weather,
      historicalWeather: historicalWeather ?? this.historicalWeather,
    );
  }
}

class WeatherViewInitialState implements WeatherViewState {}

class WeatherViewLoadingState implements WeatherViewState {}

class WeatherViewErrorState implements WeatherViewState {
  WeatherViewErrorState(this.errorMessage);
  String errorMessage;
}

final weatherViewModel =
    StateNotifierProvider.autoDispose<WeatherViewModel, WeatherViewState>(
  (ref) {
    return WeatherViewModel(WeatherService());
  },
);

class WeatherViewModel extends StateNotifier<WeatherViewState> {
  WeatherViewModel(this.weatherService) : super(WeatherViewInitialState());
  late WeatherService weatherService;

  Future<void> getWeather({
    required DateTime start,
    required DateTime end,
  }) async {
    Position position = await determinePosition();
    state = WeatherViewLoadingState();

    weatherService
        .fetchWeather(lat: position.latitude, lng: position.longitude)
        .then((currentWeather) {
      state = WeatherViewSuccessState(weather: currentWeather);

      weatherService
          .fetchPastWeather(
        lat: position.latitude,
        lng: position.longitude,
        start: start,
        end: end,
      )
          .then((pastWeather) {
        if (state is WeatherViewSuccessState) {
          state = (state as WeatherViewSuccessState)
              .copyWith(historicalWeather: pastWeather);
        } else {
          state = WeatherViewSuccessState(historicalWeather: pastWeather);
        }
        _originalStateBeforeSearch = state;
      }).catchError(_onCatchingError);
    }).catchError(_onCatchingError);
  }

  WeatherViewState _originalStateBeforeSearch = WeatherViewInitialState();

  Future<void> searchWeather(String search) async {
    if (state is WeatherViewSuccessState && search.isNotEmpty) {
      state = _originalStateBeforeSearch;
      final oldState = (state as WeatherViewSuccessState);
      state = WeatherViewSuccessState(
        weather: oldState.weather?.copyWith(
          hourly: oldState.weather?.hourly?.copyWith(
            time: oldState.weather?.hourly?.time
                ?.where((element) => element.contains(search))
                .toList(),
          ),
        ),
        historicalWeather: oldState.historicalWeather?.copyWith(
          hourly: oldState.historicalWeather?.hourly?.copyWith(
            time: oldState.historicalWeather?.hourly?.time
                ?.where((element) => element.contains(search))
                .toList(),
          ),
        ),
      );
    } else {
      state = _originalStateBeforeSearch;
    }

    // state = WeatherViewLoadingState();
  }

  _onCatchingError(e) {
    if (e is DioException) {
      log(e.response?.data.toString() ?? '*shrug');
      state = WeatherViewErrorState(e.response!.data['reason'].toString());
    } else {
      state = WeatherViewErrorState(e.toString());
    }
  }
}
