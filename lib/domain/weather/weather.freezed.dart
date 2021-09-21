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

/// @nodoc
class _$WeatherTearOff {
  const _$WeatherTearOff();

  _Weather call(
      {required Option<double> temperature,
      required Option<double> humidity,
      required Option<double> presure,
      required Option<double> windSpeed,
      required Option<DateTime> sunrise,
      required Option<DateTime> sunset,
      required List<Condition> conditions}) {
    return _Weather(
      temperature: temperature,
      humidity: humidity,
      presure: presure,
      windSpeed: windSpeed,
      sunrise: sunrise,
      sunset: sunset,
      conditions: conditions,
    );
  }
}

/// @nodoc
const $Weather = _$WeatherTearOff();

/// @nodoc
mixin _$Weather {
  Option<double> get temperature => throw _privateConstructorUsedError;
  Option<double> get humidity => throw _privateConstructorUsedError;
  Option<double> get presure => throw _privateConstructorUsedError;
  Option<double> get windSpeed => throw _privateConstructorUsedError;
  Option<DateTime> get sunrise => throw _privateConstructorUsedError;
  Option<DateTime> get sunset => throw _privateConstructorUsedError;
  List<Condition> get conditions => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res>;
  $Res call(
      {Option<double> temperature,
      Option<double> humidity,
      Option<double> presure,
      Option<double> windSpeed,
      Option<DateTime> sunrise,
      Option<DateTime> sunset,
      List<Condition> conditions});
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res> implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  final Weather _value;
  // ignore: unused_field
  final $Res Function(Weather) _then;

  @override
  $Res call({
    Object? temperature = freezed,
    Object? humidity = freezed,
    Object? presure = freezed,
    Object? windSpeed = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? conditions = freezed,
  }) {
    return _then(_value.copyWith(
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
    ));
  }
}

/// @nodoc
abstract class _$WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$WeatherCopyWith(_Weather value, $Res Function(_Weather) then) =
      __$WeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {Option<double> temperature,
      Option<double> humidity,
      Option<double> presure,
      Option<double> windSpeed,
      Option<DateTime> sunrise,
      Option<DateTime> sunset,
      List<Condition> conditions});
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
    Object? temperature = freezed,
    Object? humidity = freezed,
    Object? presure = freezed,
    Object? windSpeed = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? conditions = freezed,
  }) {
    return _then(_Weather(
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
    ));
  }
}

/// @nodoc

class _$_Weather implements _Weather {
  const _$_Weather(
      {required this.temperature,
      required this.humidity,
      required this.presure,
      required this.windSpeed,
      required this.sunrise,
      required this.sunset,
      required this.conditions});

  @override
  final Option<double> temperature;
  @override
  final Option<double> humidity;
  @override
  final Option<double> presure;
  @override
  final Option<double> windSpeed;
  @override
  final Option<DateTime> sunrise;
  @override
  final Option<DateTime> sunset;
  @override
  final List<Condition> conditions;

  @override
  String toString() {
    return 'Weather(temperature: $temperature, humidity: $humidity, presure: $presure, windSpeed: $windSpeed, sunrise: $sunrise, sunset: $sunset, conditions: $conditions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Weather &&
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
                    .equals(other.conditions, conditions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(temperature) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(presure) ^
      const DeepCollectionEquality().hash(windSpeed) ^
      const DeepCollectionEquality().hash(sunrise) ^
      const DeepCollectionEquality().hash(sunset) ^
      const DeepCollectionEquality().hash(conditions);

  @JsonKey(ignore: true)
  @override
  _$WeatherCopyWith<_Weather> get copyWith =>
      __$WeatherCopyWithImpl<_Weather>(this, _$identity);
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {required Option<double> temperature,
      required Option<double> humidity,
      required Option<double> presure,
      required Option<double> windSpeed,
      required Option<DateTime> sunrise,
      required Option<DateTime> sunset,
      required List<Condition> conditions}) = _$_Weather;

  @override
  Option<double> get temperature => throw _privateConstructorUsedError;
  @override
  Option<double> get humidity => throw _privateConstructorUsedError;
  @override
  Option<double> get presure => throw _privateConstructorUsedError;
  @override
  Option<double> get windSpeed => throw _privateConstructorUsedError;
  @override
  Option<DateTime> get sunrise => throw _privateConstructorUsedError;
  @override
  Option<DateTime> get sunset => throw _privateConstructorUsedError;
  @override
  List<Condition> get conditions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherCopyWith<_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}
