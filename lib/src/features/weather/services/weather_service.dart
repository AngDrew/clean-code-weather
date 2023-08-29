import 'dart:developer';

import 'package:weather/src/features/weather/weather.dart';
import 'package:weather/src/services/services.dart';
import 'package:weather/src/utils/utils.dart';

class WeatherService {
  Future<Weather?> fetchWeather({
    required double lat,
    required double lng,
  }) async {
    try {
      final res = await Network.instance.request(
        '/forecast',
        queryParameters: <String, dynamic>{
          'latitude': lat,
          'longitude': lng,
          'hourly':
              'temperature_2m,relativehumidity_2m,apparent_temperature,precipitation_probability,precipitation,rain,windspeed_120m,winddirection_120m',
          'current_weather': true,
          'forecast_days': 7,
        },
      );

      return Weather.fromJson(res?.data);
    } catch (e) {
      log('Error: $e');
      rethrow;
    }
  }

  Future<WeatherHistory?> fetchPastWeather({
    required double lat,
    required double lng,
    required DateTime start,
    required DateTime end,
  }) async {
    try {
      final res = await Network.instance.request(
        '/archive',
        queryParameters: <String, dynamic>{
          'latitude': lat,
          'longitude': lng,
          'hourly':
              'temperature_2m,relativehumidity_2m,dewpoint_2m,apparent_temperature,precipitation,rain,snowfall',
          'start_date': formatDateForRequest(start),
          'end_date': formatDateForRequest(end),
        },
        baseUrl: 'https://archive-api.open-meteo.com/v1',
      );

      return WeatherHistory.fromJson(res?.data);
    } catch (e) {
      log('Error: $e');
      rethrow;
    }
  }
}
