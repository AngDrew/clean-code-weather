// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  @JsonKey(name: "latitude")
  num? get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: "longitude")
  num? get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: "generationtime_ms")
  num? get generationtimeMs => throw _privateConstructorUsedError;
  @JsonKey(name: "utc_offset_seconds")
  num? get utcOffsetSeconds => throw _privateConstructorUsedError;
  @JsonKey(name: "timezone")
  String? get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: "timezone_abbreviation")
  String? get timezoneAbbreviation => throw _privateConstructorUsedError;
  @JsonKey(name: "elevation")
  num? get elevation => throw _privateConstructorUsedError;
  @JsonKey(name: "current_weather")
  CurrentWeather? get currentWeather => throw _privateConstructorUsedError;
  @JsonKey(name: "hourly_units")
  HourlyUnits? get hourlyUnits => throw _privateConstructorUsedError;
  @JsonKey(name: "hourly")
  Hourly? get hourly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call(
      {@JsonKey(name: "latitude") num? latitude,
      @JsonKey(name: "longitude") num? longitude,
      @JsonKey(name: "generationtime_ms") num? generationtimeMs,
      @JsonKey(name: "utc_offset_seconds") num? utcOffsetSeconds,
      @JsonKey(name: "timezone") String? timezone,
      @JsonKey(name: "timezone_abbreviation") String? timezoneAbbreviation,
      @JsonKey(name: "elevation") num? elevation,
      @JsonKey(name: "current_weather") CurrentWeather? currentWeather,
      @JsonKey(name: "hourly_units") HourlyUnits? hourlyUnits,
      @JsonKey(name: "hourly") Hourly? hourly});

  $CurrentWeatherCopyWith<$Res>? get currentWeather;
  $HourlyUnitsCopyWith<$Res>? get hourlyUnits;
  $HourlyCopyWith<$Res>? get hourly;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? generationtimeMs = freezed,
    Object? utcOffsetSeconds = freezed,
    Object? timezone = freezed,
    Object? timezoneAbbreviation = freezed,
    Object? elevation = freezed,
    Object? currentWeather = freezed,
    Object? hourlyUnits = freezed,
    Object? hourly = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num?,
      generationtimeMs: freezed == generationtimeMs
          ? _value.generationtimeMs
          : generationtimeMs // ignore: cast_nullable_to_non_nullable
              as num?,
      utcOffsetSeconds: freezed == utcOffsetSeconds
          ? _value.utcOffsetSeconds
          : utcOffsetSeconds // ignore: cast_nullable_to_non_nullable
              as num?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneAbbreviation: freezed == timezoneAbbreviation
          ? _value.timezoneAbbreviation
          : timezoneAbbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as num?,
      currentWeather: freezed == currentWeather
          ? _value.currentWeather
          : currentWeather // ignore: cast_nullable_to_non_nullable
              as CurrentWeather?,
      hourlyUnits: freezed == hourlyUnits
          ? _value.hourlyUnits
          : hourlyUnits // ignore: cast_nullable_to_non_nullable
              as HourlyUnits?,
      hourly: freezed == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as Hourly?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentWeatherCopyWith<$Res>? get currentWeather {
    if (_value.currentWeather == null) {
      return null;
    }

    return $CurrentWeatherCopyWith<$Res>(_value.currentWeather!, (value) {
      return _then(_value.copyWith(currentWeather: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HourlyUnitsCopyWith<$Res>? get hourlyUnits {
    if (_value.hourlyUnits == null) {
      return null;
    }

    return $HourlyUnitsCopyWith<$Res>(_value.hourlyUnits!, (value) {
      return _then(_value.copyWith(hourlyUnits: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HourlyCopyWith<$Res>? get hourly {
    if (_value.hourly == null) {
      return null;
    }

    return $HourlyCopyWith<$Res>(_value.hourly!, (value) {
      return _then(_value.copyWith(hourly: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$_WeatherCopyWith(
          _$_Weather value, $Res Function(_$_Weather) then) =
      __$$_WeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "latitude") num? latitude,
      @JsonKey(name: "longitude") num? longitude,
      @JsonKey(name: "generationtime_ms") num? generationtimeMs,
      @JsonKey(name: "utc_offset_seconds") num? utcOffsetSeconds,
      @JsonKey(name: "timezone") String? timezone,
      @JsonKey(name: "timezone_abbreviation") String? timezoneAbbreviation,
      @JsonKey(name: "elevation") num? elevation,
      @JsonKey(name: "current_weather") CurrentWeather? currentWeather,
      @JsonKey(name: "hourly_units") HourlyUnits? hourlyUnits,
      @JsonKey(name: "hourly") Hourly? hourly});

  @override
  $CurrentWeatherCopyWith<$Res>? get currentWeather;
  @override
  $HourlyUnitsCopyWith<$Res>? get hourlyUnits;
  @override
  $HourlyCopyWith<$Res>? get hourly;
}

/// @nodoc
class __$$_WeatherCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$_Weather>
    implements _$$_WeatherCopyWith<$Res> {
  __$$_WeatherCopyWithImpl(_$_Weather _value, $Res Function(_$_Weather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? generationtimeMs = freezed,
    Object? utcOffsetSeconds = freezed,
    Object? timezone = freezed,
    Object? timezoneAbbreviation = freezed,
    Object? elevation = freezed,
    Object? currentWeather = freezed,
    Object? hourlyUnits = freezed,
    Object? hourly = freezed,
  }) {
    return _then(_$_Weather(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as num?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as num?,
      generationtimeMs: freezed == generationtimeMs
          ? _value.generationtimeMs
          : generationtimeMs // ignore: cast_nullable_to_non_nullable
              as num?,
      utcOffsetSeconds: freezed == utcOffsetSeconds
          ? _value.utcOffsetSeconds
          : utcOffsetSeconds // ignore: cast_nullable_to_non_nullable
              as num?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneAbbreviation: freezed == timezoneAbbreviation
          ? _value.timezoneAbbreviation
          : timezoneAbbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as num?,
      currentWeather: freezed == currentWeather
          ? _value.currentWeather
          : currentWeather // ignore: cast_nullable_to_non_nullable
              as CurrentWeather?,
      hourlyUnits: freezed == hourlyUnits
          ? _value.hourlyUnits
          : hourlyUnits // ignore: cast_nullable_to_non_nullable
              as HourlyUnits?,
      hourly: freezed == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as Hourly?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather implements _Weather {
  const _$_Weather(
      {@JsonKey(name: "latitude") this.latitude,
      @JsonKey(name: "longitude") this.longitude,
      @JsonKey(name: "generationtime_ms") this.generationtimeMs,
      @JsonKey(name: "utc_offset_seconds") this.utcOffsetSeconds,
      @JsonKey(name: "timezone") this.timezone,
      @JsonKey(name: "timezone_abbreviation") this.timezoneAbbreviation,
      @JsonKey(name: "elevation") this.elevation,
      @JsonKey(name: "current_weather") this.currentWeather,
      @JsonKey(name: "hourly_units") this.hourlyUnits,
      @JsonKey(name: "hourly") this.hourly});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  @JsonKey(name: "latitude")
  final num? latitude;
  @override
  @JsonKey(name: "longitude")
  final num? longitude;
  @override
  @JsonKey(name: "generationtime_ms")
  final num? generationtimeMs;
  @override
  @JsonKey(name: "utc_offset_seconds")
  final num? utcOffsetSeconds;
  @override
  @JsonKey(name: "timezone")
  final String? timezone;
  @override
  @JsonKey(name: "timezone_abbreviation")
  final String? timezoneAbbreviation;
  @override
  @JsonKey(name: "elevation")
  final num? elevation;
  @override
  @JsonKey(name: "current_weather")
  final CurrentWeather? currentWeather;
  @override
  @JsonKey(name: "hourly_units")
  final HourlyUnits? hourlyUnits;
  @override
  @JsonKey(name: "hourly")
  final Hourly? hourly;

  @override
  String toString() {
    return 'Weather(latitude: $latitude, longitude: $longitude, generationtimeMs: $generationtimeMs, utcOffsetSeconds: $utcOffsetSeconds, timezone: $timezone, timezoneAbbreviation: $timezoneAbbreviation, elevation: $elevation, currentWeather: $currentWeather, hourlyUnits: $hourlyUnits, hourly: $hourly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Weather &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.generationtimeMs, generationtimeMs) ||
                other.generationtimeMs == generationtimeMs) &&
            (identical(other.utcOffsetSeconds, utcOffsetSeconds) ||
                other.utcOffsetSeconds == utcOffsetSeconds) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.timezoneAbbreviation, timezoneAbbreviation) ||
                other.timezoneAbbreviation == timezoneAbbreviation) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.currentWeather, currentWeather) ||
                other.currentWeather == currentWeather) &&
            (identical(other.hourlyUnits, hourlyUnits) ||
                other.hourlyUnits == hourlyUnits) &&
            (identical(other.hourly, hourly) || other.hourly == hourly));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      latitude,
      longitude,
      generationtimeMs,
      utcOffsetSeconds,
      timezone,
      timezoneAbbreviation,
      elevation,
      currentWeather,
      hourlyUnits,
      hourly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      __$$_WeatherCopyWithImpl<_$_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(
      this,
    );
  }
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {@JsonKey(name: "latitude") final num? latitude,
      @JsonKey(name: "longitude") final num? longitude,
      @JsonKey(name: "generationtime_ms") final num? generationtimeMs,
      @JsonKey(name: "utc_offset_seconds") final num? utcOffsetSeconds,
      @JsonKey(name: "timezone") final String? timezone,
      @JsonKey(name: "timezone_abbreviation")
      final String? timezoneAbbreviation,
      @JsonKey(name: "elevation") final num? elevation,
      @JsonKey(name: "current_weather") final CurrentWeather? currentWeather,
      @JsonKey(name: "hourly_units") final HourlyUnits? hourlyUnits,
      @JsonKey(name: "hourly") final Hourly? hourly}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  @JsonKey(name: "latitude")
  num? get latitude;
  @override
  @JsonKey(name: "longitude")
  num? get longitude;
  @override
  @JsonKey(name: "generationtime_ms")
  num? get generationtimeMs;
  @override
  @JsonKey(name: "utc_offset_seconds")
  num? get utcOffsetSeconds;
  @override
  @JsonKey(name: "timezone")
  String? get timezone;
  @override
  @JsonKey(name: "timezone_abbreviation")
  String? get timezoneAbbreviation;
  @override
  @JsonKey(name: "elevation")
  num? get elevation;
  @override
  @JsonKey(name: "current_weather")
  CurrentWeather? get currentWeather;
  @override
  @JsonKey(name: "hourly_units")
  HourlyUnits? get hourlyUnits;
  @override
  @JsonKey(name: "hourly")
  Hourly? get hourly;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentWeather _$CurrentWeatherFromJson(Map<String, dynamic> json) {
  return _CurrentWeather.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeather {
  @JsonKey(name: "temperature")
  num? get temperature => throw _privateConstructorUsedError;
  @JsonKey(name: "windspeed")
  num? get windspeed => throw _privateConstructorUsedError;
  @JsonKey(name: "winddirection")
  num? get winddirection => throw _privateConstructorUsedError;
  @JsonKey(name: "weathercode")
  num? get weathercode => throw _privateConstructorUsedError;
  @JsonKey(name: "is_day")
  num? get isDay => throw _privateConstructorUsedError;
  @JsonKey(name: "time")
  String? get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentWeatherCopyWith<CurrentWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherCopyWith<$Res> {
  factory $CurrentWeatherCopyWith(
          CurrentWeather value, $Res Function(CurrentWeather) then) =
      _$CurrentWeatherCopyWithImpl<$Res, CurrentWeather>;
  @useResult
  $Res call(
      {@JsonKey(name: "temperature") num? temperature,
      @JsonKey(name: "windspeed") num? windspeed,
      @JsonKey(name: "winddirection") num? winddirection,
      @JsonKey(name: "weathercode") num? weathercode,
      @JsonKey(name: "is_day") num? isDay,
      @JsonKey(name: "time") String? time});
}

/// @nodoc
class _$CurrentWeatherCopyWithImpl<$Res, $Val extends CurrentWeather>
    implements $CurrentWeatherCopyWith<$Res> {
  _$CurrentWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = freezed,
    Object? windspeed = freezed,
    Object? winddirection = freezed,
    Object? weathercode = freezed,
    Object? isDay = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as num?,
      windspeed: freezed == windspeed
          ? _value.windspeed
          : windspeed // ignore: cast_nullable_to_non_nullable
              as num?,
      winddirection: freezed == winddirection
          ? _value.winddirection
          : winddirection // ignore: cast_nullable_to_non_nullable
              as num?,
      weathercode: freezed == weathercode
          ? _value.weathercode
          : weathercode // ignore: cast_nullable_to_non_nullable
              as num?,
      isDay: freezed == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as num?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CurrentWeatherCopyWith<$Res>
    implements $CurrentWeatherCopyWith<$Res> {
  factory _$$_CurrentWeatherCopyWith(
          _$_CurrentWeather value, $Res Function(_$_CurrentWeather) then) =
      __$$_CurrentWeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "temperature") num? temperature,
      @JsonKey(name: "windspeed") num? windspeed,
      @JsonKey(name: "winddirection") num? winddirection,
      @JsonKey(name: "weathercode") num? weathercode,
      @JsonKey(name: "is_day") num? isDay,
      @JsonKey(name: "time") String? time});
}

/// @nodoc
class __$$_CurrentWeatherCopyWithImpl<$Res>
    extends _$CurrentWeatherCopyWithImpl<$Res, _$_CurrentWeather>
    implements _$$_CurrentWeatherCopyWith<$Res> {
  __$$_CurrentWeatherCopyWithImpl(
      _$_CurrentWeather _value, $Res Function(_$_CurrentWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temperature = freezed,
    Object? windspeed = freezed,
    Object? winddirection = freezed,
    Object? weathercode = freezed,
    Object? isDay = freezed,
    Object? time = freezed,
  }) {
    return _then(_$_CurrentWeather(
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as num?,
      windspeed: freezed == windspeed
          ? _value.windspeed
          : windspeed // ignore: cast_nullable_to_non_nullable
              as num?,
      winddirection: freezed == winddirection
          ? _value.winddirection
          : winddirection // ignore: cast_nullable_to_non_nullable
              as num?,
      weathercode: freezed == weathercode
          ? _value.weathercode
          : weathercode // ignore: cast_nullable_to_non_nullable
              as num?,
      isDay: freezed == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as num?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentWeather implements _CurrentWeather {
  const _$_CurrentWeather(
      {@JsonKey(name: "temperature") this.temperature,
      @JsonKey(name: "windspeed") this.windspeed,
      @JsonKey(name: "winddirection") this.winddirection,
      @JsonKey(name: "weathercode") this.weathercode,
      @JsonKey(name: "is_day") this.isDay,
      @JsonKey(name: "time") this.time});

  factory _$_CurrentWeather.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentWeatherFromJson(json);

  @override
  @JsonKey(name: "temperature")
  final num? temperature;
  @override
  @JsonKey(name: "windspeed")
  final num? windspeed;
  @override
  @JsonKey(name: "winddirection")
  final num? winddirection;
  @override
  @JsonKey(name: "weathercode")
  final num? weathercode;
  @override
  @JsonKey(name: "is_day")
  final num? isDay;
  @override
  @JsonKey(name: "time")
  final String? time;

  @override
  String toString() {
    return 'CurrentWeather(temperature: $temperature, windspeed: $windspeed, winddirection: $winddirection, weathercode: $weathercode, isDay: $isDay, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentWeather &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.windspeed, windspeed) ||
                other.windspeed == windspeed) &&
            (identical(other.winddirection, winddirection) ||
                other.winddirection == winddirection) &&
            (identical(other.weathercode, weathercode) ||
                other.weathercode == weathercode) &&
            (identical(other.isDay, isDay) || other.isDay == isDay) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temperature, windspeed,
      winddirection, weathercode, isDay, time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentWeatherCopyWith<_$_CurrentWeather> get copyWith =>
      __$$_CurrentWeatherCopyWithImpl<_$_CurrentWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentWeatherToJson(
      this,
    );
  }
}

abstract class _CurrentWeather implements CurrentWeather {
  const factory _CurrentWeather(
      {@JsonKey(name: "temperature") final num? temperature,
      @JsonKey(name: "windspeed") final num? windspeed,
      @JsonKey(name: "winddirection") final num? winddirection,
      @JsonKey(name: "weathercode") final num? weathercode,
      @JsonKey(name: "is_day") final num? isDay,
      @JsonKey(name: "time") final String? time}) = _$_CurrentWeather;

  factory _CurrentWeather.fromJson(Map<String, dynamic> json) =
      _$_CurrentWeather.fromJson;

  @override
  @JsonKey(name: "temperature")
  num? get temperature;
  @override
  @JsonKey(name: "windspeed")
  num? get windspeed;
  @override
  @JsonKey(name: "winddirection")
  num? get winddirection;
  @override
  @JsonKey(name: "weathercode")
  num? get weathercode;
  @override
  @JsonKey(name: "is_day")
  num? get isDay;
  @override
  @JsonKey(name: "time")
  String? get time;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentWeatherCopyWith<_$_CurrentWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

Hourly _$HourlyFromJson(Map<String, dynamic> json) {
  return _Hourly.fromJson(json);
}

/// @nodoc
mixin _$Hourly {
  @JsonKey(name: "time")
  List<String>? get time => throw _privateConstructorUsedError;
  @JsonKey(name: "temperature_2m")
  List<num>? get temperature2M => throw _privateConstructorUsedError;
  @JsonKey(name: "relativehumidity_2m")
  List<num>? get relativehumidity2M => throw _privateConstructorUsedError;
  @JsonKey(name: "apparent_temperature")
  List<num>? get apparentTemperature => throw _privateConstructorUsedError;
  @JsonKey(name: "precipitation_probability")
  List<num?>? get precipitationProbability =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "precipitation")
  List<num>? get precipitation => throw _privateConstructorUsedError;
  @JsonKey(name: "rain")
  List<num>? get rain => throw _privateConstructorUsedError;
  @JsonKey(name: "windspeed_120m")
  List<num>? get windspeed120M => throw _privateConstructorUsedError;
  @JsonKey(name: "winddirection_120m")
  List<num>? get winddirection120M => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyCopyWith<Hourly> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyCopyWith<$Res> {
  factory $HourlyCopyWith(Hourly value, $Res Function(Hourly) then) =
      _$HourlyCopyWithImpl<$Res, Hourly>;
  @useResult
  $Res call(
      {@JsonKey(name: "time") List<String>? time,
      @JsonKey(name: "temperature_2m") List<num>? temperature2M,
      @JsonKey(name: "relativehumidity_2m") List<num>? relativehumidity2M,
      @JsonKey(name: "apparent_temperature") List<num>? apparentTemperature,
      @JsonKey(name: "precipitation_probability")
      List<num?>? precipitationProbability,
      @JsonKey(name: "precipitation") List<num>? precipitation,
      @JsonKey(name: "rain") List<num>? rain,
      @JsonKey(name: "windspeed_120m") List<num>? windspeed120M,
      @JsonKey(name: "winddirection_120m") List<num>? winddirection120M});
}

/// @nodoc
class _$HourlyCopyWithImpl<$Res, $Val extends Hourly>
    implements $HourlyCopyWith<$Res> {
  _$HourlyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2M = freezed,
    Object? relativehumidity2M = freezed,
    Object? apparentTemperature = freezed,
    Object? precipitationProbability = freezed,
    Object? precipitation = freezed,
    Object? rain = freezed,
    Object? windspeed120M = freezed,
    Object? winddirection120M = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      temperature2M: freezed == temperature2M
          ? _value.temperature2M
          : temperature2M // ignore: cast_nullable_to_non_nullable
              as List<num>?,
      relativehumidity2M: freezed == relativehumidity2M
          ? _value.relativehumidity2M
          : relativehumidity2M // ignore: cast_nullable_to_non_nullable
              as List<num>?,
      apparentTemperature: freezed == apparentTemperature
          ? _value.apparentTemperature
          : apparentTemperature // ignore: cast_nullable_to_non_nullable
              as List<num>?,
      precipitationProbability: freezed == precipitationProbability
          ? _value.precipitationProbability
          : precipitationProbability // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
      precipitation: freezed == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as List<num>?,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as List<num>?,
      windspeed120M: freezed == windspeed120M
          ? _value.windspeed120M
          : windspeed120M // ignore: cast_nullable_to_non_nullable
              as List<num>?,
      winddirection120M: freezed == winddirection120M
          ? _value.winddirection120M
          : winddirection120M // ignore: cast_nullable_to_non_nullable
              as List<num>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HourlyCopyWith<$Res> implements $HourlyCopyWith<$Res> {
  factory _$$_HourlyCopyWith(_$_Hourly value, $Res Function(_$_Hourly) then) =
      __$$_HourlyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "time") List<String>? time,
      @JsonKey(name: "temperature_2m") List<num>? temperature2M,
      @JsonKey(name: "relativehumidity_2m") List<num>? relativehumidity2M,
      @JsonKey(name: "apparent_temperature") List<num>? apparentTemperature,
      @JsonKey(name: "precipitation_probability")
      List<num?>? precipitationProbability,
      @JsonKey(name: "precipitation") List<num>? precipitation,
      @JsonKey(name: "rain") List<num>? rain,
      @JsonKey(name: "windspeed_120m") List<num>? windspeed120M,
      @JsonKey(name: "winddirection_120m") List<num>? winddirection120M});
}

/// @nodoc
class __$$_HourlyCopyWithImpl<$Res>
    extends _$HourlyCopyWithImpl<$Res, _$_Hourly>
    implements _$$_HourlyCopyWith<$Res> {
  __$$_HourlyCopyWithImpl(_$_Hourly _value, $Res Function(_$_Hourly) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2M = freezed,
    Object? relativehumidity2M = freezed,
    Object? apparentTemperature = freezed,
    Object? precipitationProbability = freezed,
    Object? precipitation = freezed,
    Object? rain = freezed,
    Object? windspeed120M = freezed,
    Object? winddirection120M = freezed,
  }) {
    return _then(_$_Hourly(
      time: freezed == time
          ? _value._time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      temperature2M: freezed == temperature2M
          ? _value._temperature2M
          : temperature2M // ignore: cast_nullable_to_non_nullable
              as List<num>?,
      relativehumidity2M: freezed == relativehumidity2M
          ? _value._relativehumidity2M
          : relativehumidity2M // ignore: cast_nullable_to_non_nullable
              as List<num>?,
      apparentTemperature: freezed == apparentTemperature
          ? _value._apparentTemperature
          : apparentTemperature // ignore: cast_nullable_to_non_nullable
              as List<num>?,
      precipitationProbability: freezed == precipitationProbability
          ? _value._precipitationProbability
          : precipitationProbability // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
      precipitation: freezed == precipitation
          ? _value._precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as List<num>?,
      rain: freezed == rain
          ? _value._rain
          : rain // ignore: cast_nullable_to_non_nullable
              as List<num>?,
      windspeed120M: freezed == windspeed120M
          ? _value._windspeed120M
          : windspeed120M // ignore: cast_nullable_to_non_nullable
              as List<num>?,
      winddirection120M: freezed == winddirection120M
          ? _value._winddirection120M
          : winddirection120M // ignore: cast_nullable_to_non_nullable
              as List<num>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Hourly implements _Hourly {
  const _$_Hourly(
      {@JsonKey(name: "time") final List<String>? time,
      @JsonKey(name: "temperature_2m") final List<num>? temperature2M,
      @JsonKey(name: "relativehumidity_2m") final List<num>? relativehumidity2M,
      @JsonKey(name: "apparent_temperature")
      final List<num>? apparentTemperature,
      @JsonKey(name: "precipitation_probability")
      final List<num?>? precipitationProbability,
      @JsonKey(name: "precipitation") final List<num>? precipitation,
      @JsonKey(name: "rain") final List<num>? rain,
      @JsonKey(name: "windspeed_120m") final List<num>? windspeed120M,
      @JsonKey(name: "winddirection_120m") final List<num>? winddirection120M})
      : _time = time,
        _temperature2M = temperature2M,
        _relativehumidity2M = relativehumidity2M,
        _apparentTemperature = apparentTemperature,
        _precipitationProbability = precipitationProbability,
        _precipitation = precipitation,
        _rain = rain,
        _windspeed120M = windspeed120M,
        _winddirection120M = winddirection120M;

  factory _$_Hourly.fromJson(Map<String, dynamic> json) =>
      _$$_HourlyFromJson(json);

  final List<String>? _time;
  @override
  @JsonKey(name: "time")
  List<String>? get time {
    final value = _time;
    if (value == null) return null;
    if (_time is EqualUnmodifiableListView) return _time;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<num>? _temperature2M;
  @override
  @JsonKey(name: "temperature_2m")
  List<num>? get temperature2M {
    final value = _temperature2M;
    if (value == null) return null;
    if (_temperature2M is EqualUnmodifiableListView) return _temperature2M;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<num>? _relativehumidity2M;
  @override
  @JsonKey(name: "relativehumidity_2m")
  List<num>? get relativehumidity2M {
    final value = _relativehumidity2M;
    if (value == null) return null;
    if (_relativehumidity2M is EqualUnmodifiableListView)
      return _relativehumidity2M;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<num>? _apparentTemperature;
  @override
  @JsonKey(name: "apparent_temperature")
  List<num>? get apparentTemperature {
    final value = _apparentTemperature;
    if (value == null) return null;
    if (_apparentTemperature is EqualUnmodifiableListView)
      return _apparentTemperature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<num?>? _precipitationProbability;
  @override
  @JsonKey(name: "precipitation_probability")
  List<num?>? get precipitationProbability {
    final value = _precipitationProbability;
    if (value == null) return null;
    if (_precipitationProbability is EqualUnmodifiableListView)
      return _precipitationProbability;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<num>? _precipitation;
  @override
  @JsonKey(name: "precipitation")
  List<num>? get precipitation {
    final value = _precipitation;
    if (value == null) return null;
    if (_precipitation is EqualUnmodifiableListView) return _precipitation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<num>? _rain;
  @override
  @JsonKey(name: "rain")
  List<num>? get rain {
    final value = _rain;
    if (value == null) return null;
    if (_rain is EqualUnmodifiableListView) return _rain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<num>? _windspeed120M;
  @override
  @JsonKey(name: "windspeed_120m")
  List<num>? get windspeed120M {
    final value = _windspeed120M;
    if (value == null) return null;
    if (_windspeed120M is EqualUnmodifiableListView) return _windspeed120M;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<num>? _winddirection120M;
  @override
  @JsonKey(name: "winddirection_120m")
  List<num>? get winddirection120M {
    final value = _winddirection120M;
    if (value == null) return null;
    if (_winddirection120M is EqualUnmodifiableListView)
      return _winddirection120M;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Hourly(time: $time, temperature2M: $temperature2M, relativehumidity2M: $relativehumidity2M, apparentTemperature: $apparentTemperature, precipitationProbability: $precipitationProbability, precipitation: $precipitation, rain: $rain, windspeed120M: $windspeed120M, winddirection120M: $winddirection120M)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Hourly &&
            const DeepCollectionEquality().equals(other._time, _time) &&
            const DeepCollectionEquality()
                .equals(other._temperature2M, _temperature2M) &&
            const DeepCollectionEquality()
                .equals(other._relativehumidity2M, _relativehumidity2M) &&
            const DeepCollectionEquality()
                .equals(other._apparentTemperature, _apparentTemperature) &&
            const DeepCollectionEquality().equals(
                other._precipitationProbability, _precipitationProbability) &&
            const DeepCollectionEquality()
                .equals(other._precipitation, _precipitation) &&
            const DeepCollectionEquality().equals(other._rain, _rain) &&
            const DeepCollectionEquality()
                .equals(other._windspeed120M, _windspeed120M) &&
            const DeepCollectionEquality()
                .equals(other._winddirection120M, _winddirection120M));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_time),
      const DeepCollectionEquality().hash(_temperature2M),
      const DeepCollectionEquality().hash(_relativehumidity2M),
      const DeepCollectionEquality().hash(_apparentTemperature),
      const DeepCollectionEquality().hash(_precipitationProbability),
      const DeepCollectionEquality().hash(_precipitation),
      const DeepCollectionEquality().hash(_rain),
      const DeepCollectionEquality().hash(_windspeed120M),
      const DeepCollectionEquality().hash(_winddirection120M));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HourlyCopyWith<_$_Hourly> get copyWith =>
      __$$_HourlyCopyWithImpl<_$_Hourly>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HourlyToJson(
      this,
    );
  }
}

abstract class _Hourly implements Hourly {
  const factory _Hourly(
      {@JsonKey(name: "time") final List<String>? time,
      @JsonKey(name: "temperature_2m") final List<num>? temperature2M,
      @JsonKey(name: "relativehumidity_2m") final List<num>? relativehumidity2M,
      @JsonKey(name: "apparent_temperature")
      final List<num>? apparentTemperature,
      @JsonKey(name: "precipitation_probability")
      final List<num?>? precipitationProbability,
      @JsonKey(name: "precipitation") final List<num>? precipitation,
      @JsonKey(name: "rain") final List<num>? rain,
      @JsonKey(name: "windspeed_120m") final List<num>? windspeed120M,
      @JsonKey(name: "winddirection_120m")
      final List<num>? winddirection120M}) = _$_Hourly;

  factory _Hourly.fromJson(Map<String, dynamic> json) = _$_Hourly.fromJson;

  @override
  @JsonKey(name: "time")
  List<String>? get time;
  @override
  @JsonKey(name: "temperature_2m")
  List<num>? get temperature2M;
  @override
  @JsonKey(name: "relativehumidity_2m")
  List<num>? get relativehumidity2M;
  @override
  @JsonKey(name: "apparent_temperature")
  List<num>? get apparentTemperature;
  @override
  @JsonKey(name: "precipitation_probability")
  List<num?>? get precipitationProbability;
  @override
  @JsonKey(name: "precipitation")
  List<num>? get precipitation;
  @override
  @JsonKey(name: "rain")
  List<num>? get rain;
  @override
  @JsonKey(name: "windspeed_120m")
  List<num>? get windspeed120M;
  @override
  @JsonKey(name: "winddirection_120m")
  List<num>? get winddirection120M;
  @override
  @JsonKey(ignore: true)
  _$$_HourlyCopyWith<_$_Hourly> get copyWith =>
      throw _privateConstructorUsedError;
}

HourlyUnits _$HourlyUnitsFromJson(Map<String, dynamic> json) {
  return _HourlyUnits.fromJson(json);
}

/// @nodoc
mixin _$HourlyUnits {
  @JsonKey(name: "time")
  String? get time => throw _privateConstructorUsedError;
  @JsonKey(name: "temperature_2m")
  String? get temperature2M => throw _privateConstructorUsedError;
  @JsonKey(name: "relativehumidity_2m")
  String? get relativehumidity2M => throw _privateConstructorUsedError;
  @JsonKey(name: "apparent_temperature")
  String? get apparentTemperature => throw _privateConstructorUsedError;
  @JsonKey(name: "precipitation_probability")
  String? get precipitationProbability => throw _privateConstructorUsedError;
  @JsonKey(name: "precipitation")
  String? get precipitation => throw _privateConstructorUsedError;
  @JsonKey(name: "rain")
  String? get rain => throw _privateConstructorUsedError;
  @JsonKey(name: "windspeed_120m")
  String? get windspeed120M => throw _privateConstructorUsedError;
  @JsonKey(name: "winddirection_120m")
  String? get winddirection120M => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyUnitsCopyWith<HourlyUnits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyUnitsCopyWith<$Res> {
  factory $HourlyUnitsCopyWith(
          HourlyUnits value, $Res Function(HourlyUnits) then) =
      _$HourlyUnitsCopyWithImpl<$Res, HourlyUnits>;
  @useResult
  $Res call(
      {@JsonKey(name: "time") String? time,
      @JsonKey(name: "temperature_2m") String? temperature2M,
      @JsonKey(name: "relativehumidity_2m") String? relativehumidity2M,
      @JsonKey(name: "apparent_temperature") String? apparentTemperature,
      @JsonKey(name: "precipitation_probability")
      String? precipitationProbability,
      @JsonKey(name: "precipitation") String? precipitation,
      @JsonKey(name: "rain") String? rain,
      @JsonKey(name: "windspeed_120m") String? windspeed120M,
      @JsonKey(name: "winddirection_120m") String? winddirection120M});
}

/// @nodoc
class _$HourlyUnitsCopyWithImpl<$Res, $Val extends HourlyUnits>
    implements $HourlyUnitsCopyWith<$Res> {
  _$HourlyUnitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2M = freezed,
    Object? relativehumidity2M = freezed,
    Object? apparentTemperature = freezed,
    Object? precipitationProbability = freezed,
    Object? precipitation = freezed,
    Object? rain = freezed,
    Object? windspeed120M = freezed,
    Object? winddirection120M = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature2M: freezed == temperature2M
          ? _value.temperature2M
          : temperature2M // ignore: cast_nullable_to_non_nullable
              as String?,
      relativehumidity2M: freezed == relativehumidity2M
          ? _value.relativehumidity2M
          : relativehumidity2M // ignore: cast_nullable_to_non_nullable
              as String?,
      apparentTemperature: freezed == apparentTemperature
          ? _value.apparentTemperature
          : apparentTemperature // ignore: cast_nullable_to_non_nullable
              as String?,
      precipitationProbability: freezed == precipitationProbability
          ? _value.precipitationProbability
          : precipitationProbability // ignore: cast_nullable_to_non_nullable
              as String?,
      precipitation: freezed == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as String?,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as String?,
      windspeed120M: freezed == windspeed120M
          ? _value.windspeed120M
          : windspeed120M // ignore: cast_nullable_to_non_nullable
              as String?,
      winddirection120M: freezed == winddirection120M
          ? _value.winddirection120M
          : winddirection120M // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HourlyUnitsCopyWith<$Res>
    implements $HourlyUnitsCopyWith<$Res> {
  factory _$$_HourlyUnitsCopyWith(
          _$_HourlyUnits value, $Res Function(_$_HourlyUnits) then) =
      __$$_HourlyUnitsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "time") String? time,
      @JsonKey(name: "temperature_2m") String? temperature2M,
      @JsonKey(name: "relativehumidity_2m") String? relativehumidity2M,
      @JsonKey(name: "apparent_temperature") String? apparentTemperature,
      @JsonKey(name: "precipitation_probability")
      String? precipitationProbability,
      @JsonKey(name: "precipitation") String? precipitation,
      @JsonKey(name: "rain") String? rain,
      @JsonKey(name: "windspeed_120m") String? windspeed120M,
      @JsonKey(name: "winddirection_120m") String? winddirection120M});
}

/// @nodoc
class __$$_HourlyUnitsCopyWithImpl<$Res>
    extends _$HourlyUnitsCopyWithImpl<$Res, _$_HourlyUnits>
    implements _$$_HourlyUnitsCopyWith<$Res> {
  __$$_HourlyUnitsCopyWithImpl(
      _$_HourlyUnits _value, $Res Function(_$_HourlyUnits) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2M = freezed,
    Object? relativehumidity2M = freezed,
    Object? apparentTemperature = freezed,
    Object? precipitationProbability = freezed,
    Object? precipitation = freezed,
    Object? rain = freezed,
    Object? windspeed120M = freezed,
    Object? winddirection120M = freezed,
  }) {
    return _then(_$_HourlyUnits(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature2M: freezed == temperature2M
          ? _value.temperature2M
          : temperature2M // ignore: cast_nullable_to_non_nullable
              as String?,
      relativehumidity2M: freezed == relativehumidity2M
          ? _value.relativehumidity2M
          : relativehumidity2M // ignore: cast_nullable_to_non_nullable
              as String?,
      apparentTemperature: freezed == apparentTemperature
          ? _value.apparentTemperature
          : apparentTemperature // ignore: cast_nullable_to_non_nullable
              as String?,
      precipitationProbability: freezed == precipitationProbability
          ? _value.precipitationProbability
          : precipitationProbability // ignore: cast_nullable_to_non_nullable
              as String?,
      precipitation: freezed == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as String?,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as String?,
      windspeed120M: freezed == windspeed120M
          ? _value.windspeed120M
          : windspeed120M // ignore: cast_nullable_to_non_nullable
              as String?,
      winddirection120M: freezed == winddirection120M
          ? _value.winddirection120M
          : winddirection120M // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HourlyUnits implements _HourlyUnits {
  const _$_HourlyUnits(
      {@JsonKey(name: "time") this.time,
      @JsonKey(name: "temperature_2m") this.temperature2M,
      @JsonKey(name: "relativehumidity_2m") this.relativehumidity2M,
      @JsonKey(name: "apparent_temperature") this.apparentTemperature,
      @JsonKey(name: "precipitation_probability") this.precipitationProbability,
      @JsonKey(name: "precipitation") this.precipitation,
      @JsonKey(name: "rain") this.rain,
      @JsonKey(name: "windspeed_120m") this.windspeed120M,
      @JsonKey(name: "winddirection_120m") this.winddirection120M});

  factory _$_HourlyUnits.fromJson(Map<String, dynamic> json) =>
      _$$_HourlyUnitsFromJson(json);

  @override
  @JsonKey(name: "time")
  final String? time;
  @override
  @JsonKey(name: "temperature_2m")
  final String? temperature2M;
  @override
  @JsonKey(name: "relativehumidity_2m")
  final String? relativehumidity2M;
  @override
  @JsonKey(name: "apparent_temperature")
  final String? apparentTemperature;
  @override
  @JsonKey(name: "precipitation_probability")
  final String? precipitationProbability;
  @override
  @JsonKey(name: "precipitation")
  final String? precipitation;
  @override
  @JsonKey(name: "rain")
  final String? rain;
  @override
  @JsonKey(name: "windspeed_120m")
  final String? windspeed120M;
  @override
  @JsonKey(name: "winddirection_120m")
  final String? winddirection120M;

  @override
  String toString() {
    return 'HourlyUnits(time: $time, temperature2M: $temperature2M, relativehumidity2M: $relativehumidity2M, apparentTemperature: $apparentTemperature, precipitationProbability: $precipitationProbability, precipitation: $precipitation, rain: $rain, windspeed120M: $windspeed120M, winddirection120M: $winddirection120M)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HourlyUnits &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.temperature2M, temperature2M) ||
                other.temperature2M == temperature2M) &&
            (identical(other.relativehumidity2M, relativehumidity2M) ||
                other.relativehumidity2M == relativehumidity2M) &&
            (identical(other.apparentTemperature, apparentTemperature) ||
                other.apparentTemperature == apparentTemperature) &&
            (identical(
                    other.precipitationProbability, precipitationProbability) ||
                other.precipitationProbability == precipitationProbability) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            (identical(other.windspeed120M, windspeed120M) ||
                other.windspeed120M == windspeed120M) &&
            (identical(other.winddirection120M, winddirection120M) ||
                other.winddirection120M == winddirection120M));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      time,
      temperature2M,
      relativehumidity2M,
      apparentTemperature,
      precipitationProbability,
      precipitation,
      rain,
      windspeed120M,
      winddirection120M);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HourlyUnitsCopyWith<_$_HourlyUnits> get copyWith =>
      __$$_HourlyUnitsCopyWithImpl<_$_HourlyUnits>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HourlyUnitsToJson(
      this,
    );
  }
}

abstract class _HourlyUnits implements HourlyUnits {
  const factory _HourlyUnits(
      {@JsonKey(name: "time") final String? time,
      @JsonKey(name: "temperature_2m") final String? temperature2M,
      @JsonKey(name: "relativehumidity_2m") final String? relativehumidity2M,
      @JsonKey(name: "apparent_temperature") final String? apparentTemperature,
      @JsonKey(name: "precipitation_probability")
      final String? precipitationProbability,
      @JsonKey(name: "precipitation") final String? precipitation,
      @JsonKey(name: "rain") final String? rain,
      @JsonKey(name: "windspeed_120m") final String? windspeed120M,
      @JsonKey(name: "winddirection_120m")
      final String? winddirection120M}) = _$_HourlyUnits;

  factory _HourlyUnits.fromJson(Map<String, dynamic> json) =
      _$_HourlyUnits.fromJson;

  @override
  @JsonKey(name: "time")
  String? get time;
  @override
  @JsonKey(name: "temperature_2m")
  String? get temperature2M;
  @override
  @JsonKey(name: "relativehumidity_2m")
  String? get relativehumidity2M;
  @override
  @JsonKey(name: "apparent_temperature")
  String? get apparentTemperature;
  @override
  @JsonKey(name: "precipitation_probability")
  String? get precipitationProbability;
  @override
  @JsonKey(name: "precipitation")
  String? get precipitation;
  @override
  @JsonKey(name: "rain")
  String? get rain;
  @override
  @JsonKey(name: "windspeed_120m")
  String? get windspeed120M;
  @override
  @JsonKey(name: "winddirection_120m")
  String? get winddirection120M;
  @override
  @JsonKey(ignore: true)
  _$$_HourlyUnitsCopyWith<_$_HourlyUnits> get copyWith =>
      throw _privateConstructorUsedError;
}
