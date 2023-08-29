// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherHistory _$WeatherHistoryFromJson(Map<String, dynamic> json) {
  return _WeatherHistory.fromJson(json);
}

/// @nodoc
mixin _$WeatherHistory {
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
  @JsonKey(name: "hourly_units")
  HourlyHistoryUnits? get hourlyUnits => throw _privateConstructorUsedError;
  @JsonKey(name: "hourly")
  HourlyHistory? get hourly => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherHistoryCopyWith<WeatherHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherHistoryCopyWith<$Res> {
  factory $WeatherHistoryCopyWith(
          WeatherHistory value, $Res Function(WeatherHistory) then) =
      _$WeatherHistoryCopyWithImpl<$Res, WeatherHistory>;
  @useResult
  $Res call(
      {@JsonKey(name: "latitude") num? latitude,
      @JsonKey(name: "longitude") num? longitude,
      @JsonKey(name: "generationtime_ms") num? generationtimeMs,
      @JsonKey(name: "utc_offset_seconds") num? utcOffsetSeconds,
      @JsonKey(name: "timezone") String? timezone,
      @JsonKey(name: "timezone_abbreviation") String? timezoneAbbreviation,
      @JsonKey(name: "elevation") num? elevation,
      @JsonKey(name: "hourly_units") HourlyHistoryUnits? hourlyUnits,
      @JsonKey(name: "hourly") HourlyHistory? hourly});

  $HourlyHistoryUnitsCopyWith<$Res>? get hourlyUnits;
  $HourlyHistoryCopyWith<$Res>? get hourly;
}

/// @nodoc
class _$WeatherHistoryCopyWithImpl<$Res, $Val extends WeatherHistory>
    implements $WeatherHistoryCopyWith<$Res> {
  _$WeatherHistoryCopyWithImpl(this._value, this._then);

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
      hourlyUnits: freezed == hourlyUnits
          ? _value.hourlyUnits
          : hourlyUnits // ignore: cast_nullable_to_non_nullable
              as HourlyHistoryUnits?,
      hourly: freezed == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as HourlyHistory?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HourlyHistoryUnitsCopyWith<$Res>? get hourlyUnits {
    if (_value.hourlyUnits == null) {
      return null;
    }

    return $HourlyHistoryUnitsCopyWith<$Res>(_value.hourlyUnits!, (value) {
      return _then(_value.copyWith(hourlyUnits: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HourlyHistoryCopyWith<$Res>? get hourly {
    if (_value.hourly == null) {
      return null;
    }

    return $HourlyHistoryCopyWith<$Res>(_value.hourly!, (value) {
      return _then(_value.copyWith(hourly: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherHistoryCopyWith<$Res>
    implements $WeatherHistoryCopyWith<$Res> {
  factory _$$_WeatherHistoryCopyWith(
          _$_WeatherHistory value, $Res Function(_$_WeatherHistory) then) =
      __$$_WeatherHistoryCopyWithImpl<$Res>;
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
      @JsonKey(name: "hourly_units") HourlyHistoryUnits? hourlyUnits,
      @JsonKey(name: "hourly") HourlyHistory? hourly});

  @override
  $HourlyHistoryUnitsCopyWith<$Res>? get hourlyUnits;
  @override
  $HourlyHistoryCopyWith<$Res>? get hourly;
}

/// @nodoc
class __$$_WeatherHistoryCopyWithImpl<$Res>
    extends _$WeatherHistoryCopyWithImpl<$Res, _$_WeatherHistory>
    implements _$$_WeatherHistoryCopyWith<$Res> {
  __$$_WeatherHistoryCopyWithImpl(
      _$_WeatherHistory _value, $Res Function(_$_WeatherHistory) _then)
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
    Object? hourlyUnits = freezed,
    Object? hourly = freezed,
  }) {
    return _then(_$_WeatherHistory(
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
      hourlyUnits: freezed == hourlyUnits
          ? _value.hourlyUnits
          : hourlyUnits // ignore: cast_nullable_to_non_nullable
              as HourlyHistoryUnits?,
      hourly: freezed == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as HourlyHistory?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherHistory implements _WeatherHistory {
  const _$_WeatherHistory(
      {@JsonKey(name: "latitude") this.latitude,
      @JsonKey(name: "longitude") this.longitude,
      @JsonKey(name: "generationtime_ms") this.generationtimeMs,
      @JsonKey(name: "utc_offset_seconds") this.utcOffsetSeconds,
      @JsonKey(name: "timezone") this.timezone,
      @JsonKey(name: "timezone_abbreviation") this.timezoneAbbreviation,
      @JsonKey(name: "elevation") this.elevation,
      @JsonKey(name: "hourly_units") this.hourlyUnits,
      @JsonKey(name: "hourly") this.hourly});

  factory _$_WeatherHistory.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherHistoryFromJson(json);

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
  @JsonKey(name: "hourly_units")
  final HourlyHistoryUnits? hourlyUnits;
  @override
  @JsonKey(name: "hourly")
  final HourlyHistory? hourly;

  @override
  String toString() {
    return 'WeatherHistory(latitude: $latitude, longitude: $longitude, generationtimeMs: $generationtimeMs, utcOffsetSeconds: $utcOffsetSeconds, timezone: $timezone, timezoneAbbreviation: $timezoneAbbreviation, elevation: $elevation, hourlyUnits: $hourlyUnits, hourly: $hourly)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherHistory &&
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
      hourlyUnits,
      hourly);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherHistoryCopyWith<_$_WeatherHistory> get copyWith =>
      __$$_WeatherHistoryCopyWithImpl<_$_WeatherHistory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherHistoryToJson(
      this,
    );
  }
}

abstract class _WeatherHistory implements WeatherHistory {
  const factory _WeatherHistory(
          {@JsonKey(name: "latitude") final num? latitude,
          @JsonKey(name: "longitude") final num? longitude,
          @JsonKey(name: "generationtime_ms") final num? generationtimeMs,
          @JsonKey(name: "utc_offset_seconds") final num? utcOffsetSeconds,
          @JsonKey(name: "timezone") final String? timezone,
          @JsonKey(name: "timezone_abbreviation")
          final String? timezoneAbbreviation,
          @JsonKey(name: "elevation") final num? elevation,
          @JsonKey(name: "hourly_units") final HourlyHistoryUnits? hourlyUnits,
          @JsonKey(name: "hourly") final HourlyHistory? hourly}) =
      _$_WeatherHistory;

  factory _WeatherHistory.fromJson(Map<String, dynamic> json) =
      _$_WeatherHistory.fromJson;

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
  @JsonKey(name: "hourly_units")
  HourlyHistoryUnits? get hourlyUnits;
  @override
  @JsonKey(name: "hourly")
  HourlyHistory? get hourly;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherHistoryCopyWith<_$_WeatherHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

HourlyHistory _$HourlyHistoryFromJson(Map<String, dynamic> json) {
  return _HourlyHistory.fromJson(json);
}

/// @nodoc
mixin _$HourlyHistory {
  @JsonKey(name: "time")
  List<String>? get time => throw _privateConstructorUsedError;
  @JsonKey(name: "temperature_2m")
  List<num?>? get temperature2M => throw _privateConstructorUsedError;
  @JsonKey(name: "relativehumidity_2m")
  List<num?>? get relativehumidity2M => throw _privateConstructorUsedError;
  @JsonKey(name: "dewpoint_2m")
  List<num?>? get dewpoint2M => throw _privateConstructorUsedError;
  @JsonKey(name: "apparent_temperature")
  List<num?>? get apparentTemperature => throw _privateConstructorUsedError;
  @JsonKey(name: "precipitation")
  List<num?>? get precipitation => throw _privateConstructorUsedError;
  @JsonKey(name: "rain")
  List<num?>? get rain => throw _privateConstructorUsedError;
  @JsonKey(name: "snowfall")
  List<num?>? get snowfall => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyHistoryCopyWith<HourlyHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyHistoryCopyWith<$Res> {
  factory $HourlyHistoryCopyWith(
          HourlyHistory value, $Res Function(HourlyHistory) then) =
      _$HourlyHistoryCopyWithImpl<$Res, HourlyHistory>;
  @useResult
  $Res call(
      {@JsonKey(name: "time") List<String>? time,
      @JsonKey(name: "temperature_2m") List<num?>? temperature2M,
      @JsonKey(name: "relativehumidity_2m") List<num?>? relativehumidity2M,
      @JsonKey(name: "dewpoint_2m") List<num?>? dewpoint2M,
      @JsonKey(name: "apparent_temperature") List<num?>? apparentTemperature,
      @JsonKey(name: "precipitation") List<num?>? precipitation,
      @JsonKey(name: "rain") List<num?>? rain,
      @JsonKey(name: "snowfall") List<num?>? snowfall});
}

/// @nodoc
class _$HourlyHistoryCopyWithImpl<$Res, $Val extends HourlyHistory>
    implements $HourlyHistoryCopyWith<$Res> {
  _$HourlyHistoryCopyWithImpl(this._value, this._then);

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
    Object? dewpoint2M = freezed,
    Object? apparentTemperature = freezed,
    Object? precipitation = freezed,
    Object? rain = freezed,
    Object? snowfall = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      temperature2M: freezed == temperature2M
          ? _value.temperature2M
          : temperature2M // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
      relativehumidity2M: freezed == relativehumidity2M
          ? _value.relativehumidity2M
          : relativehumidity2M // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
      dewpoint2M: freezed == dewpoint2M
          ? _value.dewpoint2M
          : dewpoint2M // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
      apparentTemperature: freezed == apparentTemperature
          ? _value.apparentTemperature
          : apparentTemperature // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
      precipitation: freezed == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
      snowfall: freezed == snowfall
          ? _value.snowfall
          : snowfall // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HourlyHistoryCopyWith<$Res>
    implements $HourlyHistoryCopyWith<$Res> {
  factory _$$_HourlyHistoryCopyWith(
          _$_HourlyHistory value, $Res Function(_$_HourlyHistory) then) =
      __$$_HourlyHistoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "time") List<String>? time,
      @JsonKey(name: "temperature_2m") List<num?>? temperature2M,
      @JsonKey(name: "relativehumidity_2m") List<num?>? relativehumidity2M,
      @JsonKey(name: "dewpoint_2m") List<num?>? dewpoint2M,
      @JsonKey(name: "apparent_temperature") List<num?>? apparentTemperature,
      @JsonKey(name: "precipitation") List<num?>? precipitation,
      @JsonKey(name: "rain") List<num?>? rain,
      @JsonKey(name: "snowfall") List<num?>? snowfall});
}

/// @nodoc
class __$$_HourlyHistoryCopyWithImpl<$Res>
    extends _$HourlyHistoryCopyWithImpl<$Res, _$_HourlyHistory>
    implements _$$_HourlyHistoryCopyWith<$Res> {
  __$$_HourlyHistoryCopyWithImpl(
      _$_HourlyHistory _value, $Res Function(_$_HourlyHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2M = freezed,
    Object? relativehumidity2M = freezed,
    Object? dewpoint2M = freezed,
    Object? apparentTemperature = freezed,
    Object? precipitation = freezed,
    Object? rain = freezed,
    Object? snowfall = freezed,
  }) {
    return _then(_$_HourlyHistory(
      time: freezed == time
          ? _value._time
          : time // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      temperature2M: freezed == temperature2M
          ? _value._temperature2M
          : temperature2M // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
      relativehumidity2M: freezed == relativehumidity2M
          ? _value._relativehumidity2M
          : relativehumidity2M // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
      dewpoint2M: freezed == dewpoint2M
          ? _value._dewpoint2M
          : dewpoint2M // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
      apparentTemperature: freezed == apparentTemperature
          ? _value._apparentTemperature
          : apparentTemperature // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
      precipitation: freezed == precipitation
          ? _value._precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
      rain: freezed == rain
          ? _value._rain
          : rain // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
      snowfall: freezed == snowfall
          ? _value._snowfall
          : snowfall // ignore: cast_nullable_to_non_nullable
              as List<num?>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HourlyHistory implements _HourlyHistory {
  const _$_HourlyHistory(
      {@JsonKey(name: "time") final List<String>? time,
      @JsonKey(name: "temperature_2m") final List<num?>? temperature2M,
      @JsonKey(name: "relativehumidity_2m")
      final List<num?>? relativehumidity2M,
      @JsonKey(name: "dewpoint_2m") final List<num?>? dewpoint2M,
      @JsonKey(name: "apparent_temperature")
      final List<num?>? apparentTemperature,
      @JsonKey(name: "precipitation") final List<num?>? precipitation,
      @JsonKey(name: "rain") final List<num?>? rain,
      @JsonKey(name: "snowfall") final List<num?>? snowfall})
      : _time = time,
        _temperature2M = temperature2M,
        _relativehumidity2M = relativehumidity2M,
        _dewpoint2M = dewpoint2M,
        _apparentTemperature = apparentTemperature,
        _precipitation = precipitation,
        _rain = rain,
        _snowfall = snowfall;

  factory _$_HourlyHistory.fromJson(Map<String, dynamic> json) =>
      _$$_HourlyHistoryFromJson(json);

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

  final List<num?>? _temperature2M;
  @override
  @JsonKey(name: "temperature_2m")
  List<num?>? get temperature2M {
    final value = _temperature2M;
    if (value == null) return null;
    if (_temperature2M is EqualUnmodifiableListView) return _temperature2M;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<num?>? _relativehumidity2M;
  @override
  @JsonKey(name: "relativehumidity_2m")
  List<num?>? get relativehumidity2M {
    final value = _relativehumidity2M;
    if (value == null) return null;
    if (_relativehumidity2M is EqualUnmodifiableListView)
      return _relativehumidity2M;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<num?>? _dewpoint2M;
  @override
  @JsonKey(name: "dewpoint_2m")
  List<num?>? get dewpoint2M {
    final value = _dewpoint2M;
    if (value == null) return null;
    if (_dewpoint2M is EqualUnmodifiableListView) return _dewpoint2M;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<num?>? _apparentTemperature;
  @override
  @JsonKey(name: "apparent_temperature")
  List<num?>? get apparentTemperature {
    final value = _apparentTemperature;
    if (value == null) return null;
    if (_apparentTemperature is EqualUnmodifiableListView)
      return _apparentTemperature;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<num?>? _precipitation;
  @override
  @JsonKey(name: "precipitation")
  List<num?>? get precipitation {
    final value = _precipitation;
    if (value == null) return null;
    if (_precipitation is EqualUnmodifiableListView) return _precipitation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<num?>? _rain;
  @override
  @JsonKey(name: "rain")
  List<num?>? get rain {
    final value = _rain;
    if (value == null) return null;
    if (_rain is EqualUnmodifiableListView) return _rain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<num?>? _snowfall;
  @override
  @JsonKey(name: "snowfall")
  List<num?>? get snowfall {
    final value = _snowfall;
    if (value == null) return null;
    if (_snowfall is EqualUnmodifiableListView) return _snowfall;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HourlyHistory(time: $time, temperature2M: $temperature2M, relativehumidity2M: $relativehumidity2M, dewpoint2M: $dewpoint2M, apparentTemperature: $apparentTemperature, precipitation: $precipitation, rain: $rain, snowfall: $snowfall)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HourlyHistory &&
            const DeepCollectionEquality().equals(other._time, _time) &&
            const DeepCollectionEquality()
                .equals(other._temperature2M, _temperature2M) &&
            const DeepCollectionEquality()
                .equals(other._relativehumidity2M, _relativehumidity2M) &&
            const DeepCollectionEquality()
                .equals(other._dewpoint2M, _dewpoint2M) &&
            const DeepCollectionEquality()
                .equals(other._apparentTemperature, _apparentTemperature) &&
            const DeepCollectionEquality()
                .equals(other._precipitation, _precipitation) &&
            const DeepCollectionEquality().equals(other._rain, _rain) &&
            const DeepCollectionEquality().equals(other._snowfall, _snowfall));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_time),
      const DeepCollectionEquality().hash(_temperature2M),
      const DeepCollectionEquality().hash(_relativehumidity2M),
      const DeepCollectionEquality().hash(_dewpoint2M),
      const DeepCollectionEquality().hash(_apparentTemperature),
      const DeepCollectionEquality().hash(_precipitation),
      const DeepCollectionEquality().hash(_rain),
      const DeepCollectionEquality().hash(_snowfall));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HourlyHistoryCopyWith<_$_HourlyHistory> get copyWith =>
      __$$_HourlyHistoryCopyWithImpl<_$_HourlyHistory>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HourlyHistoryToJson(
      this,
    );
  }
}

abstract class _HourlyHistory implements HourlyHistory {
  const factory _HourlyHistory(
          {@JsonKey(name: "time") final List<String>? time,
          @JsonKey(name: "temperature_2m") final List<num?>? temperature2M,
          @JsonKey(name: "relativehumidity_2m")
          final List<num?>? relativehumidity2M,
          @JsonKey(name: "dewpoint_2m") final List<num?>? dewpoint2M,
          @JsonKey(name: "apparent_temperature")
          final List<num?>? apparentTemperature,
          @JsonKey(name: "precipitation") final List<num?>? precipitation,
          @JsonKey(name: "rain") final List<num?>? rain,
          @JsonKey(name: "snowfall") final List<num?>? snowfall}) =
      _$_HourlyHistory;

  factory _HourlyHistory.fromJson(Map<String, dynamic> json) =
      _$_HourlyHistory.fromJson;

  @override
  @JsonKey(name: "time")
  List<String>? get time;
  @override
  @JsonKey(name: "temperature_2m")
  List<num?>? get temperature2M;
  @override
  @JsonKey(name: "relativehumidity_2m")
  List<num?>? get relativehumidity2M;
  @override
  @JsonKey(name: "dewpoint_2m")
  List<num?>? get dewpoint2M;
  @override
  @JsonKey(name: "apparent_temperature")
  List<num?>? get apparentTemperature;
  @override
  @JsonKey(name: "precipitation")
  List<num?>? get precipitation;
  @override
  @JsonKey(name: "rain")
  List<num?>? get rain;
  @override
  @JsonKey(name: "snowfall")
  List<num?>? get snowfall;
  @override
  @JsonKey(ignore: true)
  _$$_HourlyHistoryCopyWith<_$_HourlyHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

HourlyHistoryUnits _$HourlyHistoryUnitsFromJson(Map<String, dynamic> json) {
  return _HourlyUnitsHistory.fromJson(json);
}

/// @nodoc
mixin _$HourlyHistoryUnits {
  @JsonKey(name: "time")
  String? get time => throw _privateConstructorUsedError;
  @JsonKey(name: "temperature_2m")
  String? get temperature2M => throw _privateConstructorUsedError;
  @JsonKey(name: "relativehumidity_2m")
  String? get relativehumidity2M => throw _privateConstructorUsedError;
  @JsonKey(name: "dewpoint_2m")
  String? get dewpoint2M => throw _privateConstructorUsedError;
  @JsonKey(name: "apparent_temperature")
  String? get apparentTemperature => throw _privateConstructorUsedError;
  @JsonKey(name: "precipitation")
  String? get precipitation => throw _privateConstructorUsedError;
  @JsonKey(name: "rain")
  String? get rain => throw _privateConstructorUsedError;
  @JsonKey(name: "snowfall")
  String? get snowfall => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyHistoryUnitsCopyWith<HourlyHistoryUnits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyHistoryUnitsCopyWith<$Res> {
  factory $HourlyHistoryUnitsCopyWith(
          HourlyHistoryUnits value, $Res Function(HourlyHistoryUnits) then) =
      _$HourlyHistoryUnitsCopyWithImpl<$Res, HourlyHistoryUnits>;
  @useResult
  $Res call(
      {@JsonKey(name: "time") String? time,
      @JsonKey(name: "temperature_2m") String? temperature2M,
      @JsonKey(name: "relativehumidity_2m") String? relativehumidity2M,
      @JsonKey(name: "dewpoint_2m") String? dewpoint2M,
      @JsonKey(name: "apparent_temperature") String? apparentTemperature,
      @JsonKey(name: "precipitation") String? precipitation,
      @JsonKey(name: "rain") String? rain,
      @JsonKey(name: "snowfall") String? snowfall});
}

/// @nodoc
class _$HourlyHistoryUnitsCopyWithImpl<$Res, $Val extends HourlyHistoryUnits>
    implements $HourlyHistoryUnitsCopyWith<$Res> {
  _$HourlyHistoryUnitsCopyWithImpl(this._value, this._then);

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
    Object? dewpoint2M = freezed,
    Object? apparentTemperature = freezed,
    Object? precipitation = freezed,
    Object? rain = freezed,
    Object? snowfall = freezed,
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
      dewpoint2M: freezed == dewpoint2M
          ? _value.dewpoint2M
          : dewpoint2M // ignore: cast_nullable_to_non_nullable
              as String?,
      apparentTemperature: freezed == apparentTemperature
          ? _value.apparentTemperature
          : apparentTemperature // ignore: cast_nullable_to_non_nullable
              as String?,
      precipitation: freezed == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as String?,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as String?,
      snowfall: freezed == snowfall
          ? _value.snowfall
          : snowfall // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HourlyUnitsHistoryCopyWith<$Res>
    implements $HourlyHistoryUnitsCopyWith<$Res> {
  factory _$$_HourlyUnitsHistoryCopyWith(_$_HourlyUnitsHistory value,
          $Res Function(_$_HourlyUnitsHistory) then) =
      __$$_HourlyUnitsHistoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "time") String? time,
      @JsonKey(name: "temperature_2m") String? temperature2M,
      @JsonKey(name: "relativehumidity_2m") String? relativehumidity2M,
      @JsonKey(name: "dewpoint_2m") String? dewpoint2M,
      @JsonKey(name: "apparent_temperature") String? apparentTemperature,
      @JsonKey(name: "precipitation") String? precipitation,
      @JsonKey(name: "rain") String? rain,
      @JsonKey(name: "snowfall") String? snowfall});
}

/// @nodoc
class __$$_HourlyUnitsHistoryCopyWithImpl<$Res>
    extends _$HourlyHistoryUnitsCopyWithImpl<$Res, _$_HourlyUnitsHistory>
    implements _$$_HourlyUnitsHistoryCopyWith<$Res> {
  __$$_HourlyUnitsHistoryCopyWithImpl(
      _$_HourlyUnitsHistory _value, $Res Function(_$_HourlyUnitsHistory) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2M = freezed,
    Object? relativehumidity2M = freezed,
    Object? dewpoint2M = freezed,
    Object? apparentTemperature = freezed,
    Object? precipitation = freezed,
    Object? rain = freezed,
    Object? snowfall = freezed,
  }) {
    return _then(_$_HourlyUnitsHistory(
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
      dewpoint2M: freezed == dewpoint2M
          ? _value.dewpoint2M
          : dewpoint2M // ignore: cast_nullable_to_non_nullable
              as String?,
      apparentTemperature: freezed == apparentTemperature
          ? _value.apparentTemperature
          : apparentTemperature // ignore: cast_nullable_to_non_nullable
              as String?,
      precipitation: freezed == precipitation
          ? _value.precipitation
          : precipitation // ignore: cast_nullable_to_non_nullable
              as String?,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as String?,
      snowfall: freezed == snowfall
          ? _value.snowfall
          : snowfall // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HourlyUnitsHistory implements _HourlyUnitsHistory {
  const _$_HourlyUnitsHistory(
      {@JsonKey(name: "time") this.time,
      @JsonKey(name: "temperature_2m") this.temperature2M,
      @JsonKey(name: "relativehumidity_2m") this.relativehumidity2M,
      @JsonKey(name: "dewpoint_2m") this.dewpoint2M,
      @JsonKey(name: "apparent_temperature") this.apparentTemperature,
      @JsonKey(name: "precipitation") this.precipitation,
      @JsonKey(name: "rain") this.rain,
      @JsonKey(name: "snowfall") this.snowfall});

  factory _$_HourlyUnitsHistory.fromJson(Map<String, dynamic> json) =>
      _$$_HourlyUnitsHistoryFromJson(json);

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
  @JsonKey(name: "dewpoint_2m")
  final String? dewpoint2M;
  @override
  @JsonKey(name: "apparent_temperature")
  final String? apparentTemperature;
  @override
  @JsonKey(name: "precipitation")
  final String? precipitation;
  @override
  @JsonKey(name: "rain")
  final String? rain;
  @override
  @JsonKey(name: "snowfall")
  final String? snowfall;

  @override
  String toString() {
    return 'HourlyHistoryUnits(time: $time, temperature2M: $temperature2M, relativehumidity2M: $relativehumidity2M, dewpoint2M: $dewpoint2M, apparentTemperature: $apparentTemperature, precipitation: $precipitation, rain: $rain, snowfall: $snowfall)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HourlyUnitsHistory &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.temperature2M, temperature2M) ||
                other.temperature2M == temperature2M) &&
            (identical(other.relativehumidity2M, relativehumidity2M) ||
                other.relativehumidity2M == relativehumidity2M) &&
            (identical(other.dewpoint2M, dewpoint2M) ||
                other.dewpoint2M == dewpoint2M) &&
            (identical(other.apparentTemperature, apparentTemperature) ||
                other.apparentTemperature == apparentTemperature) &&
            (identical(other.precipitation, precipitation) ||
                other.precipitation == precipitation) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            (identical(other.snowfall, snowfall) ||
                other.snowfall == snowfall));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      time,
      temperature2M,
      relativehumidity2M,
      dewpoint2M,
      apparentTemperature,
      precipitation,
      rain,
      snowfall);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HourlyUnitsHistoryCopyWith<_$_HourlyUnitsHistory> get copyWith =>
      __$$_HourlyUnitsHistoryCopyWithImpl<_$_HourlyUnitsHistory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HourlyUnitsHistoryToJson(
      this,
    );
  }
}

abstract class _HourlyUnitsHistory implements HourlyHistoryUnits {
  const factory _HourlyUnitsHistory(
      {@JsonKey(name: "time") final String? time,
      @JsonKey(name: "temperature_2m") final String? temperature2M,
      @JsonKey(name: "relativehumidity_2m") final String? relativehumidity2M,
      @JsonKey(name: "dewpoint_2m") final String? dewpoint2M,
      @JsonKey(name: "apparent_temperature") final String? apparentTemperature,
      @JsonKey(name: "precipitation") final String? precipitation,
      @JsonKey(name: "rain") final String? rain,
      @JsonKey(name: "snowfall")
      final String? snowfall}) = _$_HourlyUnitsHistory;

  factory _HourlyUnitsHistory.fromJson(Map<String, dynamic> json) =
      _$_HourlyUnitsHistory.fromJson;

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
  @JsonKey(name: "dewpoint_2m")
  String? get dewpoint2M;
  @override
  @JsonKey(name: "apparent_temperature")
  String? get apparentTemperature;
  @override
  @JsonKey(name: "precipitation")
  String? get precipitation;
  @override
  @JsonKey(name: "rain")
  String? get rain;
  @override
  @JsonKey(name: "snowfall")
  String? get snowfall;
  @override
  @JsonKey(ignore: true)
  _$$_HourlyUnitsHistoryCopyWith<_$_HourlyUnitsHistory> get copyWith =>
      throw _privateConstructorUsedError;
}
