import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class Weather with _$Weather {
  const factory Weather({
    @JsonKey(name: "latitude") num? latitude,
    @JsonKey(name: "longitude") num? longitude,
    @JsonKey(name: "generationtime_ms") num? generationtimeMs,
    @JsonKey(name: "utc_offset_seconds") num? utcOffsetSeconds,
    @JsonKey(name: "timezone") String? timezone,
    @JsonKey(name: "timezone_abbreviation") String? timezoneAbbreviation,
    @JsonKey(name: "elevation") num? elevation,
    @JsonKey(name: "current_weather") CurrentWeather? currentWeather,
    @JsonKey(name: "hourly_units") HourlyUnits? hourlyUnits,
    @JsonKey(name: "hourly") Hourly? hourly,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}

@freezed
class CurrentWeather with _$CurrentWeather {
  const factory CurrentWeather({
    @JsonKey(name: "temperature") num? temperature,
    @JsonKey(name: "windspeed") num? windspeed,
    @JsonKey(name: "winddirection") num? winddirection,
    @JsonKey(name: "weathercode") num? weathercode,
    @JsonKey(name: "is_day") num? isDay,
    @JsonKey(name: "time") String? time,
  }) = _CurrentWeather;

  factory CurrentWeather.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherFromJson(json);
}

@freezed
class Hourly with _$Hourly {
  const factory Hourly({
    @JsonKey(name: "time") List<String>? time,
    @JsonKey(name: "temperature_2m") List<num>? temperature2M,
    @JsonKey(name: "relativehumidity_2m") List<num>? relativehumidity2M,
    @JsonKey(name: "apparent_temperature") List<num>? apparentTemperature,
    @JsonKey(name: "precipitation_probability")
    List<num?>? precipitationProbability,
    @JsonKey(name: "precipitation") List<num>? precipitation,
    @JsonKey(name: "rain") List<num>? rain,
    @JsonKey(name: "windspeed_120m") List<num>? windspeed120M,
    @JsonKey(name: "winddirection_120m") List<num>? winddirection120M,
  }) = _Hourly;

  factory Hourly.fromJson(Map<String, dynamic> json) => _$HourlyFromJson(json);
}

@freezed
class HourlyUnits with _$HourlyUnits {
  const factory HourlyUnits({
    @JsonKey(name: "time") String? time,
    @JsonKey(name: "temperature_2m") String? temperature2M,
    @JsonKey(name: "relativehumidity_2m") String? relativehumidity2M,
    @JsonKey(name: "apparent_temperature") String? apparentTemperature,
    @JsonKey(name: "precipitation_probability")
    String? precipitationProbability,
    @JsonKey(name: "precipitation") String? precipitation,
    @JsonKey(name: "rain") String? rain,
    @JsonKey(name: "windspeed_120m") String? windspeed120M,
    @JsonKey(name: "winddirection_120m") String? winddirection120M,
  }) = _HourlyUnits;

  factory HourlyUnits.fromJson(Map<String, dynamic> json) =>
      _$HourlyUnitsFromJson(json);
}
