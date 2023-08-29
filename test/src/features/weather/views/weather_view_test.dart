import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:geolocator/geolocator.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';
import 'package:weather/src/features/weather/weather.dart';
import 'package:weather/src/services/services.dart';

import 'weather_view_test.mocks.dart';

// @GenerateNiceMocks([MockSpec<Geolocator>()])
@GenerateMocks([GeolocatorPlatform, WeatherService])
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  MockWeatherService mockWeatherService = MockWeatherService();

  // used for widget testing, overriding existing viewModel with mockViewModel
  final weatherViewModel =
      StateNotifierProvider.autoDispose<WeatherViewModel, WeatherViewState>(
    (ref) => WeatherViewModel(mockWeatherService),
  );
  group(
    'weather_view_test',
    () {
      GeolocatorPlatform geolocator = MockGeolocatorPlatform();
      when(geolocator.getCurrentPosition()).thenAnswer((realInvocation) {
        return Future.value(
          Position(
            latitude: 1.0,
            longitude: 1.0,
            timestamp: DateTime.now(),
            accuracy: 1.0,
            altitude: 1.0,
            heading: 1.0,
            speed: 1.0,
            speedAccuracy: 1.0,
          ),
        );
      });
      late Position position;

      test(
        'Testing determinePosition',
        () async {
          position = await geolocator.getCurrentPosition();
          expect(position.latitude, equals(1.0));
          expect(position.longitude, isNotNull);
        },
      );

      test(
        'Getting weather [success]',
        () async {
          when(mockWeatherService.fetchWeather(
            lat: position.latitude,
            lng: position.latitude,
          )).thenAnswer(
            (_) => Future.value(Weather(
              latitude: position.latitude,
              longitude: position.latitude,
              currentWeather: const CurrentWeather(
                temperature: 1.0,
              ),
            )),
          );
          expect(position.latitude, equals(1.0));

          Weather? weather = await mockWeatherService.fetchWeather(
            lat: position.latitude,
            lng: position.latitude,
          );
          expect(weather?.latitude, equals(position.latitude));
        },
      );

      test(
        'Getting weather [failed]',
        () async {
          when(mockWeatherService.fetchWeather(lat: 1.0, lng: 1.0)).thenAnswer(
            (_) => Future.value(null),
          );

          Weather? weather = await mockWeatherService.fetchWeather(
            lat: position.latitude,
            lng: position.latitude,
          );

          expect(weather, isNull);
        },
      );

      //
    },
  );
}
