// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
class _$WeatherTearOff {
  const _$WeatherTearOff();

  _Weather call(
      {required LocationInfo locationInfo,
      @DoubleOptionConverter() required Option<double> temperature,
      @DoubleOptionConverter() required Option<double> humidity,
      @DoubleOptionConverter() required Option<double> presure,
      @DoubleOptionConverter() required Option<double> windSpeed,
      @DateTimeOptionConverter() required Option<DateTime> sunrise,
      @DateTimeOptionConverter() required Option<DateTime> sunset,
      required List<Condition> conditions,
      required Map<DateTime, DailyWeather> dailyWeather}) {
    return _Weather(
      locationInfo: locationInfo,
      temperature: temperature,
      humidity: humidity,
      presure: presure,
      windSpeed: windSpeed,
      sunrise: sunrise,
      sunset: sunset,
      conditions: conditions,
      dailyWeather: dailyWeather,
    );
  }

  Weather fromJson(Map<String, Object> json) {
    return Weather.fromJson(json);
  }
}

/// @nodoc
const $Weather = _$WeatherTearOff();

/// @nodoc
mixin _$Weather {
  LocationInfo get locationInfo => throw _privateConstructorUsedError;
  @DoubleOptionConverter()
  Option<double> get temperature => throw _privateConstructorUsedError;
  @DoubleOptionConverter()
  Option<double> get humidity => throw _privateConstructorUsedError;
  @DoubleOptionConverter()
  Option<double> get presure => throw _privateConstructorUsedError;
  @DoubleOptionConverter()
  Option<double> get windSpeed => throw _privateConstructorUsedError;
  @DateTimeOptionConverter()
  Option<DateTime> get sunrise => throw _privateConstructorUsedError;
  @DateTimeOptionConverter()
  Option<DateTime> get sunset => throw _privateConstructorUsedError;
  List<Condition> get conditions => throw _privateConstructorUsedError;
  Map<DateTime, DailyWeather> get dailyWeather =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call(
      {LocationInfo locationInfo,
      @DoubleOptionConverter() Option<double> temperature,
      @DoubleOptionConverter() Option<double> humidity,
      @DoubleOptionConverter() Option<double> presure,
      @DoubleOptionConverter() Option<double> windSpeed,
      @DateTimeOptionConverter() Option<DateTime> sunrise,
      @DateTimeOptionConverter() Option<DateTime> sunset,
      List<Condition> conditions,
      Map<DateTime, DailyWeather> dailyWeather});

  $LocationInfoCopyWith<$Res> get locationInfo;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? locationInfo = freezed,
    Object? temperature = freezed,
    Object? humidity = freezed,
    Object? presure = freezed,
    Object? windSpeed = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? conditions = freezed,
    Object? dailyWeather = freezed,
  }) {
    return _then(_value.copyWith(
      locationInfo: locationInfo == freezed
          ? _value.locationInfo
          : locationInfo // ignore: cast_nullable_to_non_nullable
              as LocationInfo,
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Option<double>,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as Option<double>,
      presure: presure == freezed
          ? _value.presure
          : presure // ignore: cast_nullable_to_non_nullable
              as Option<double>,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as Option<double>,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as Option<DateTime>,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as Option<DateTime>,
      conditions: conditions == freezed
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<Condition>,
      dailyWeather: dailyWeather == freezed
          ? _value.dailyWeather
          : dailyWeather // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, DailyWeather>,
    ));
  }

  @override
  $LocationInfoCopyWith<$Res> get locationInfo {
    return $LocationInfoCopyWith<$Res>(_value.locationInfo, (value) {
      return _then(_value.copyWith(locationInfo: value));
    });
  }
}

/// @nodoc
abstract class _$WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$WeatherCopyWith(_Weather value, $Res Function(_Weather) then) =
      __$WeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {LocationInfo locationInfo,
      @DoubleOptionConverter() Option<double> temperature,
      @DoubleOptionConverter() Option<double> humidity,
      @DoubleOptionConverter() Option<double> presure,
      @DoubleOptionConverter() Option<double> windSpeed,
      @DateTimeOptionConverter() Option<DateTime> sunrise,
      @DateTimeOptionConverter() Option<DateTime> sunset,
      List<Condition> conditions,
      Map<DateTime, DailyWeather> dailyWeather});

  @override
  $LocationInfoCopyWith<$Res> get locationInfo;
}

/// @nodoc
class __$WeatherCopyWithImpl<$Res> extends _$WeatherCopyWithImpl<$Res>
    implements _$WeatherCopyWith<$Res> {
  __$WeatherCopyWithImpl(_Weather _value, $Res Function(_Weather) _then)
      : super(_value, (v) => _then(v as _Weather));

  @override
  _Weather get _value => super._value as _Weather;

  @override
  $Res call({
    Object? locationInfo = freezed,
    Object? temperature = freezed,
    Object? humidity = freezed,
    Object? presure = freezed,
    Object? windSpeed = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? conditions = freezed,
    Object? dailyWeather = freezed,
  }) {
    return _then(_Weather(
      locationInfo: locationInfo == freezed
          ? _value.locationInfo
          : locationInfo // ignore: cast_nullable_to_non_nullable
              as LocationInfo,
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as Option<double>,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as Option<double>,
      presure: presure == freezed
          ? _value.presure
          : presure // ignore: cast_nullable_to_non_nullable
              as Option<double>,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as Option<double>,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as Option<DateTime>,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as Option<DateTime>,
      conditions: conditions == freezed
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as List<Condition>,
      dailyWeather: dailyWeather == freezed
          ? _value.dailyWeather
          : dailyWeather // ignore: cast_nullable_to_non_nullable
              as Map<DateTime, DailyWeather>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather implements _Weather {
  const _$_Weather(
      {required this.locationInfo,
      @DoubleOptionConverter() required this.temperature,
      @DoubleOptionConverter() required this.humidity,
      @DoubleOptionConverter() required this.presure,
      @DoubleOptionConverter() required this.windSpeed,
      @DateTimeOptionConverter() required this.sunrise,
      @DateTimeOptionConverter() required this.sunset,
      required this.conditions,
      required this.dailyWeather});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  final LocationInfo locationInfo;
  @override
  @DoubleOptionConverter()
  final Option<double> temperature;
  @override
  @DoubleOptionConverter()
  final Option<double> humidity;
  @override
  @DoubleOptionConverter()
  final Option<double> presure;
  @override
  @DoubleOptionConverter()
  final Option<double> windSpeed;
  @override
  @DateTimeOptionConverter()
  final Option<DateTime> sunrise;
  @override
  @DateTimeOptionConverter()
  final Option<DateTime> sunset;
  @override
  final List<Condition> conditions;
  @override
  final Map<DateTime, DailyWeather> dailyWeather;

  @override
  String toString() {
    return 'Weather(locationInfo: $locationInfo, temperature: $temperature, humidity: $humidity, presure: $presure, windSpeed: $windSpeed, sunrise: $sunrise, sunset: $sunset, conditions: $conditions, dailyWeather: $dailyWeather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Weather &&
            (identical(other.locationInfo, locationInfo) ||
                const DeepCollectionEquality()
                    .equals(other.locationInfo, locationInfo)) &&
            (identical(other.temperature, temperature) ||
                const DeepCollectionEquality()
                    .equals(other.temperature, temperature)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)) &&
            (identical(other.presure, presure) ||
                const DeepCollectionEquality()
                    .equals(other.presure, presure)) &&
            (identical(other.windSpeed, windSpeed) ||
                const DeepCollectionEquality()
                    .equals(other.windSpeed, windSpeed)) &&
            (identical(other.sunrise, sunrise) ||
                const DeepCollectionEquality()
                    .equals(other.sunrise, sunrise)) &&
            (identical(other.sunset, sunset) ||
                const DeepCollectionEquality().equals(other.sunset, sunset)) &&
            (identical(other.conditions, conditions) ||
                const DeepCollectionEquality()
                    .equals(other.conditions, conditions)) &&
            (identical(other.dailyWeather, dailyWeather) ||
                const DeepCollectionEquality()
                    .equals(other.dailyWeather, dailyWeather)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(locationInfo) ^
      const DeepCollectionEquality().hash(temperature) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(presure) ^
      const DeepCollectionEquality().hash(windSpeed) ^
      const DeepCollectionEquality().hash(sunrise) ^
      const DeepCollectionEquality().hash(sunset) ^
      const DeepCollectionEquality().hash(conditions) ^
      const DeepCollectionEquality().hash(dailyWeather);

  @JsonKey(ignore: true)
  @override
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(this);
  }
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {required LocationInfo locationInfo,
      @DoubleOptionConverter() required Option<double> temperature,
      @DoubleOptionConverter() required Option<double> humidity,
      @DoubleOptionConverter() required Option<double> presure,
      @DoubleOptionConverter() required Option<double> windSpeed,
      @DateTimeOptionConverter() required Option<DateTime> sunrise,
      @DateTimeOptionConverter() required Option<DateTime> sunset,
      required List<Condition> conditions,
      required Map<DateTime, DailyWeather> dailyWeather}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  LocationInfo get locationInfo => throw _privateConstructorUsedError;
  @override
  @DoubleOptionConverter()
  Option<double> get temperature => throw _privateConstructorUsedError;
  @override
  @DoubleOptionConverter()
  Option<double> get humidity => throw _privateConstructorUsedError;
  @override
  @DoubleOptionConverter()
  Option<double> get presure => throw _privateConstructorUsedError;
  @override
  @DoubleOptionConverter()
  Option<double> get windSpeed => throw _privateConstructorUsedError;
  @override
  @DateTimeOptionConverter()
  Option<DateTime> get sunrise => throw _privateConstructorUsedError;
  @override
  @DateTimeOptionConverter()
  Option<DateTime> get sunset => throw _privateConstructorUsedError;
  @override
  List<Condition> get conditions => throw _privateConstructorUsedError;
  @override
  Map<DateTime, DailyWeather> get dailyWeather =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherCopyWith<_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}
