// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Weather _$$_WeatherFromJson(Map<String, dynamic> json) => _$_Weather(
      latitude: json['latitude'] as num?,
      longitude: json['longitude'] as num?,
      generationtimeMs: json['generationtime_ms'] as num?,
      utcOffsetSeconds: json['utc_offset_seconds'] as num?,
      timezone: json['timezone'] as String?,
      timezoneAbbreviation: json['timezone_abbreviation'] as String?,
      elevation: json['elevation'] as num?,
      currentWeather: json['current_weather'] == null
          ? null
          : CurrentWeather.fromJson(
              json['current_weather'] as Map<String, dynamic>),
      hourlyUnits: json['hourly_units'] == null
          ? null
          : HourlyUnits.fromJson(json['hourly_units'] as Map<String, dynamic>),
      hourly: json['hourly'] == null
          ? null
          : Hourly.fromJson(json['hourly'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'generationtime_ms': instance.generationtimeMs,
      'utc_offset_seconds': instance.utcOffsetSeconds,
      'timezone': instance.timezone,
      'timezone_abbreviation': instance.timezoneAbbreviation,
      'elevation': instance.elevation,
      'current_weather': instance.currentWeather,
      'hourly_units': instance.hourlyUnits,
      'hourly': instance.hourly,
    };

_$_CurrentWeather _$$_CurrentWeatherFromJson(Map<String, dynamic> json) =>
    _$_CurrentWeather(
      temperature: json['temperature'] as num?,
      windspeed: json['windspeed'] as num?,
      winddirection: json['winddirection'] as num?,
      weathercode: json['weathercode'] as num?,
      isDay: json['is_day'] as num?,
      time: json['time'] as String?,
    );

Map<String, dynamic> _$$_CurrentWeatherToJson(_$_CurrentWeather instance) =>
    <String, dynamic>{
      'temperature': instance.temperature,
      'windspeed': instance.windspeed,
      'winddirection': instance.winddirection,
      'weathercode': instance.weathercode,
      'is_day': instance.isDay,
      'time': instance.time,
    };

_$_Hourly _$$_HourlyFromJson(Map<String, dynamic> json) => _$_Hourly(
      time: (json['time'] as List<dynamic>?)?.map((e) => e as String).toList(),
      temperature2M: (json['temperature_2m'] as List<dynamic>?)
          ?.map((e) => e as num)
          .toList(),
      relativehumidity2M: (json['relativehumidity_2m'] as List<dynamic>?)
          ?.map((e) => e as num)
          .toList(),
      apparentTemperature: (json['apparent_temperature'] as List<dynamic>?)
          ?.map((e) => e as num)
          .toList(),
      precipitationProbability:
          (json['precipitation_probability'] as List<dynamic>?)
              ?.map((e) => e as num?)
              .toList(),
      precipitation: (json['precipitation'] as List<dynamic>?)
          ?.map((e) => e as num)
          .toList(),
      rain: (json['rain'] as List<dynamic>?)?.map((e) => e as num).toList(),
      windspeed120M: (json['windspeed_120m'] as List<dynamic>?)
          ?.map((e) => e as num)
          .toList(),
      winddirection120M: (json['winddirection_120m'] as List<dynamic>?)
          ?.map((e) => e as num)
          .toList(),
    );

Map<String, dynamic> _$$_HourlyToJson(_$_Hourly instance) => <String, dynamic>{
      'time': instance.time,
      'temperature_2m': instance.temperature2M,
      'relativehumidity_2m': instance.relativehumidity2M,
      'apparent_temperature': instance.apparentTemperature,
      'precipitation_probability': instance.precipitationProbability,
      'precipitation': instance.precipitation,
      'rain': instance.rain,
      'windspeed_120m': instance.windspeed120M,
      'winddirection_120m': instance.winddirection120M,
    };

_$_HourlyUnits _$$_HourlyUnitsFromJson(Map<String, dynamic> json) =>
    _$_HourlyUnits(
      time: json['time'] as String?,
      temperature2M: json['temperature_2m'] as String?,
      relativehumidity2M: json['relativehumidity_2m'] as String?,
      apparentTemperature: json['apparent_temperature'] as String?,
      precipitationProbability: json['precipitation_probability'] as String?,
      precipitation: json['precipitation'] as String?,
      rain: json['rain'] as String?,
      windspeed120M: json['windspeed_120m'] as String?,
      winddirection120M: json['winddirection_120m'] as String?,
    );

Map<String, dynamic> _$$_HourlyUnitsToJson(_$_HourlyUnits instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temperature_2m': instance.temperature2M,
      'relativehumidity_2m': instance.relativehumidity2M,
      'apparent_temperature': instance.apparentTemperature,
      'precipitation_probability': instance.precipitationProbability,
      'precipitation': instance.precipitation,
      'rain': instance.rain,
      'windspeed_120m': instance.windspeed120M,
      'winddirection_120m': instance.winddirection120M,
    };
