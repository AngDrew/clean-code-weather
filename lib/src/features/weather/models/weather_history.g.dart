// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherHistory _$$_WeatherHistoryFromJson(Map<String, dynamic> json) =>
    _$_WeatherHistory(
      latitude: json['latitude'] as num?,
      longitude: json['longitude'] as num?,
      generationtimeMs: json['generationtime_ms'] as num?,
      utcOffsetSeconds: json['utc_offset_seconds'] as num?,
      timezone: json['timezone'] as String?,
      timezoneAbbreviation: json['timezone_abbreviation'] as String?,
      elevation: json['elevation'] as num?,
      hourlyUnits: json['hourly_units'] == null
          ? null
          : HourlyHistoryUnits.fromJson(
              json['hourly_units'] as Map<String, dynamic>),
      hourly: json['hourly'] == null
          ? null
          : HourlyHistory.fromJson(json['hourly'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeatherHistoryToJson(_$_WeatherHistory instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'generationtime_ms': instance.generationtimeMs,
      'utc_offset_seconds': instance.utcOffsetSeconds,
      'timezone': instance.timezone,
      'timezone_abbreviation': instance.timezoneAbbreviation,
      'elevation': instance.elevation,
      'hourly_units': instance.hourlyUnits,
      'hourly': instance.hourly,
    };

_$_HourlyHistory _$$_HourlyHistoryFromJson(Map<String, dynamic> json) =>
    _$_HourlyHistory(
      time: (json['time'] as List<dynamic>?)?.map((e) => e as String).toList(),
      temperature2M: (json['temperature_2m'] as List<dynamic>?)
          ?.map((e) => e as num?)
          .toList(),
      relativehumidity2M: (json['relativehumidity_2m'] as List<dynamic>?)
          ?.map((e) => e as num?)
          .toList(),
      dewpoint2M: (json['dewpoint_2m'] as List<dynamic>?)
          ?.map((e) => e as num?)
          .toList(),
      apparentTemperature: (json['apparent_temperature'] as List<dynamic>?)
          ?.map((e) => e as num?)
          .toList(),
      precipitation: (json['precipitation'] as List<dynamic>?)
          ?.map((e) => e as num?)
          .toList(),
      rain: (json['rain'] as List<dynamic>?)?.map((e) => e as num?).toList(),
      snowfall:
          (json['snowfall'] as List<dynamic>?)?.map((e) => e as num?).toList(),
    );

Map<String, dynamic> _$$_HourlyHistoryToJson(_$_HourlyHistory instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temperature_2m': instance.temperature2M,
      'relativehumidity_2m': instance.relativehumidity2M,
      'dewpoint_2m': instance.dewpoint2M,
      'apparent_temperature': instance.apparentTemperature,
      'precipitation': instance.precipitation,
      'rain': instance.rain,
      'snowfall': instance.snowfall,
    };

_$_HourlyUnitsHistory _$$_HourlyUnitsHistoryFromJson(
        Map<String, dynamic> json) =>
    _$_HourlyUnitsHistory(
      time: json['time'] as String?,
      temperature2M: json['temperature_2m'] as String?,
      relativehumidity2M: json['relativehumidity_2m'] as String?,
      dewpoint2M: json['dewpoint_2m'] as String?,
      apparentTemperature: json['apparent_temperature'] as String?,
      precipitation: json['precipitation'] as String?,
      rain: json['rain'] as String?,
      snowfall: json['snowfall'] as String?,
    );

Map<String, dynamic> _$$_HourlyUnitsHistoryToJson(
        _$_HourlyUnitsHistory instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temperature_2m': instance.temperature2M,
      'relativehumidity_2m': instance.relativehumidity2M,
      'dewpoint_2m': instance.dewpoint2M,
      'apparent_temperature': instance.apparentTemperature,
      'precipitation': instance.precipitation,
      'rain': instance.rain,
      'snowfall': instance.snowfall,
    };
