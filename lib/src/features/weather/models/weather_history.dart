// To parse this JSON data, do
//
//     final weatherHistory = weatherHistoryFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_history.freezed.dart';
part 'weather_history.g.dart';

@freezed
class WeatherHistory with _$WeatherHistory {
  const factory WeatherHistory({
    @JsonKey(name: "latitude") num? latitude,
    @JsonKey(name: "longitude") num? longitude,
    @JsonKey(name: "generationtime_ms") num? generationtimeMs,
    @JsonKey(name: "utc_offset_seconds") num? utcOffsetSeconds,
    @JsonKey(name: "timezone") String? timezone,
    @JsonKey(name: "timezone_abbreviation") String? timezoneAbbreviation,
    @JsonKey(name: "elevation") num? elevation,
    @JsonKey(name: "hourly_units") HourlyHistoryUnits? hourlyUnits,
    @JsonKey(name: "hourly") HourlyHistory? hourly,
  }) = _WeatherHistory;

  factory WeatherHistory.fromJson(Map<String, dynamic> json) =>
      _$WeatherHistoryFromJson(json);
}

@freezed
class HourlyHistory with _$HourlyHistory {
  const factory HourlyHistory({
    @JsonKey(name: "time") List<String>? time,
    @JsonKey(name: "temperature_2m") List<num?>? temperature2M,
    @JsonKey(name: "relativehumidity_2m") List<num?>? relativehumidity2M,
    @JsonKey(name: "dewpoint_2m") List<num?>? dewpoint2M,
    @JsonKey(name: "apparent_temperature") List<num?>? apparentTemperature,
    @JsonKey(name: "precipitation") List<num?>? precipitation,
    @JsonKey(name: "rain") List<num?>? rain,
    @JsonKey(name: "snowfall") List<num?>? snowfall,
  }) = _HourlyHistory;

  factory HourlyHistory.fromJson(Map<String, dynamic> json) => _$HourlyHistoryFromJson(json);
}

@freezed
class HourlyHistoryUnits with _$HourlyHistoryUnits {
  const factory HourlyHistoryUnits({
    @JsonKey(name: "time") String? time,
    @JsonKey(name: "temperature_2m") String? temperature2M,
    @JsonKey(name: "relativehumidity_2m") String? relativehumidity2M,
    @JsonKey(name: "dewpoint_2m") String? dewpoint2M,
    @JsonKey(name: "apparent_temperature") String? apparentTemperature,
    @JsonKey(name: "precipitation") String? precipitation,
    @JsonKey(name: "rain") String? rain,
    @JsonKey(name: "snowfall") String? snowfall,
  }) = _HourlyUnitsHistory;

  factory HourlyHistoryUnits.fromJson(Map<String, dynamic> json) =>
      _$HourlyHistoryUnitsFromJson(json);
}
