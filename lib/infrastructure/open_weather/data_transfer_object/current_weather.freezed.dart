// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'current_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentWeatherDto _$CurrentWeatherDtoFromJson(Map<String, dynamic> json) {
  return _WeatherDto.fromJson(json);
}

/// @nodoc
class _$CurrentWeatherDtoTearOff {
  const _$CurrentWeatherDtoTearOff();

  _WeatherDto call(
      {int? dt,
      int? sunrise,
      int? sunset,
      double? temp,
      @JsonKey(name: 'feels_like') double? feelsLike,
      double? pressure,
      double? humidity,
      double? uvi,
      double? clouds,
      double? visibility,
      @JsonKey(name: 'dew_point') double? dewPoint,
      @JsonKey(name: 'wind_speed') double? windSpeed,
      @JsonKey(name: 'wind_deg') double? windDeg,
      @JsonKey(name: 'wind_gust') double? windGust,
      List<WeatherTagDto>? weather}) {
    return _WeatherDto(
      dt: dt,
      sunrise: sunrise,
      sunset: sunset,
      temp: temp,
      feelsLike: feelsLike,
      pressure: pressure,
      humidity: humidity,
      uvi: uvi,
      clouds: clouds,
      visibility: visibility,
      dewPoint: dewPoint,
      windSpeed: windSpeed,
      windDeg: windDeg,
      windGust: windGust,
      weather: weather,
    );
  }

  CurrentWeatherDto fromJson(Map<String, Object> json) {
    return CurrentWeatherDto.fromJson(json);
  }
}

/// @nodoc
const $CurrentWeatherDto = _$CurrentWeatherDtoTearOff();

/// @nodoc
mixin _$CurrentWeatherDto {
  int? get dt => throw _privateConstructorUsedError;
  int? get sunrise => throw _privateConstructorUsedError;
  int? get sunset => throw _privateConstructorUsedError;
  double? get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double? get feelsLike => throw _privateConstructorUsedError;
  double? get pressure => throw _privateConstructorUsedError;
  double? get humidity => throw _privateConstructorUsedError;
  double? get uvi => throw _privateConstructorUsedError;
  double? get clouds => throw _privateConstructorUsedError;
  double? get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'dew_point')
  double? get dewPoint => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_speed')
  double? get windSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_deg')
  double? get windDeg => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_gust')
  double? get windGust => throw _privateConstructorUsedError;
  List<WeatherTagDto>? get weather => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentWeatherDtoCopyWith<CurrentWeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherDtoCopyWith<$Res> {
  factory $CurrentWeatherDtoCopyWith(
          CurrentWeatherDto value, $Res Function(CurrentWeatherDto) then) =
      _$CurrentWeatherDtoCopyWithImpl<$Res>;
  $Res call(
      {int? dt,
      int? sunrise,
      int? sunset,
      double? temp,
      @JsonKey(name: 'feels_like') double? feelsLike,
      double? pressure,
      double? humidity,
      double? uvi,
      double? clouds,
      double? visibility,
      @JsonKey(name: 'dew_point') double? dewPoint,
      @JsonKey(name: 'wind_speed') double? windSpeed,
      @JsonKey(name: 'wind_deg') double? windDeg,
      @JsonKey(name: 'wind_gust') double? windGust,
      List<WeatherTagDto>? weather});
}

/// @nodoc
class _$CurrentWeatherDtoCopyWithImpl<$Res>
    implements $CurrentWeatherDtoCopyWith<$Res> {
  _$CurrentWeatherDtoCopyWithImpl(this._value, this._then);

  final CurrentWeatherDto _value;
  // ignore: unused_field
  final $Res Function(CurrentWeatherDto) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? dewPoint = freezed,
    Object? windSpeed = freezed,
    Object? windDeg = freezed,
    Object? windGust = freezed,
    Object? weather = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double?,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as double?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      dewPoint: dewPoint == freezed
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as double?,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double?,
      windDeg: windDeg == freezed
          ? _value.windDeg
          : windDeg // ignore: cast_nullable_to_non_nullable
              as double?,
      windGust: windGust == freezed
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as double?,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherTagDto>?,
    ));
  }
}

/// @nodoc
abstract class _$WeatherDtoCopyWith<$Res>
    implements $CurrentWeatherDtoCopyWith<$Res> {
  factory _$WeatherDtoCopyWith(
          _WeatherDto value, $Res Function(_WeatherDto) then) =
      __$WeatherDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? dt,
      int? sunrise,
      int? sunset,
      double? temp,
      @JsonKey(name: 'feels_like') double? feelsLike,
      double? pressure,
      double? humidity,
      double? uvi,
      double? clouds,
      double? visibility,
      @JsonKey(name: 'dew_point') double? dewPoint,
      @JsonKey(name: 'wind_speed') double? windSpeed,
      @JsonKey(name: 'wind_deg') double? windDeg,
      @JsonKey(name: 'wind_gust') double? windGust,
      List<WeatherTagDto>? weather});
}

/// @nodoc
class __$WeatherDtoCopyWithImpl<$Res>
    extends _$CurrentWeatherDtoCopyWithImpl<$Res>
    implements _$WeatherDtoCopyWith<$Res> {
  __$WeatherDtoCopyWithImpl(
      _WeatherDto _value, $Res Function(_WeatherDto) _then)
      : super(_value, (v) => _then(v as _WeatherDto));

  @override
  _WeatherDto get _value => super._value as _WeatherDto;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? uvi = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? dewPoint = freezed,
    Object? windSpeed = freezed,
    Object? windDeg = freezed,
    Object? windGust = freezed,
    Object? weather = freezed,
  }) {
    return _then(_WeatherDto(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int?,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as int?,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as int?,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double?,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double?,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as double?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double?,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double?,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as double?,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as double?,
      dewPoint: dewPoint == freezed
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as double?,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double?,
      windDeg: windDeg == freezed
          ? _value.windDeg
          : windDeg // ignore: cast_nullable_to_non_nullable
              as double?,
      windGust: windGust == freezed
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as double?,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherTagDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherDto implements _WeatherDto {
  const _$_WeatherDto(
      {this.dt,
      this.sunrise,
      this.sunset,
      this.temp,
      @JsonKey(name: 'feels_like') this.feelsLike,
      this.pressure,
      this.humidity,
      this.uvi,
      this.clouds,
      this.visibility,
      @JsonKey(name: 'dew_point') this.dewPoint,
      @JsonKey(name: 'wind_speed') this.windSpeed,
      @JsonKey(name: 'wind_deg') this.windDeg,
      @JsonKey(name: 'wind_gust') this.windGust,
      this.weather});

  factory _$_WeatherDto.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDtoFromJson(json);

  @override
  final int? dt;
  @override
  final int? sunrise;
  @override
  final int? sunset;
  @override
  final double? temp;
  @override
  @JsonKey(name: 'feels_like')
  final double? feelsLike;
  @override
  final double? pressure;
  @override
  final double? humidity;
  @override
  final double? uvi;
  @override
  final double? clouds;
  @override
  final double? visibility;
  @override
  @JsonKey(name: 'dew_point')
  final double? dewPoint;
  @override
  @JsonKey(name: 'wind_speed')
  final double? windSpeed;
  @override
  @JsonKey(name: 'wind_deg')
  final double? windDeg;
  @override
  @JsonKey(name: 'wind_gust')
  final double? windGust;
  @override
  final List<WeatherTagDto>? weather;

  @override
  String toString() {
    return 'CurrentWeatherDto(dt: $dt, sunrise: $sunrise, sunset: $sunset, temp: $temp, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity, uvi: $uvi, clouds: $clouds, visibility: $visibility, dewPoint: $dewPoint, windSpeed: $windSpeed, windDeg: $windDeg, windGust: $windGust, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherDto &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.sunrise, sunrise) ||
                const DeepCollectionEquality()
                    .equals(other.sunrise, sunrise)) &&
            (identical(other.sunset, sunset) ||
                const DeepCollectionEquality().equals(other.sunset, sunset)) &&
            (identical(other.temp, temp) ||
                const DeepCollectionEquality().equals(other.temp, temp)) &&
            (identical(other.feelsLike, feelsLike) ||
                const DeepCollectionEquality()
                    .equals(other.feelsLike, feelsLike)) &&
            (identical(other.pressure, pressure) ||
                const DeepCollectionEquality()
                    .equals(other.pressure, pressure)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)) &&
            (identical(other.uvi, uvi) ||
                const DeepCollectionEquality().equals(other.uvi, uvi)) &&
            (identical(other.clouds, clouds) ||
                const DeepCollectionEquality().equals(other.clouds, clouds)) &&
            (identical(other.visibility, visibility) ||
                const DeepCollectionEquality()
                    .equals(other.visibility, visibility)) &&
            (identical(other.dewPoint, dewPoint) ||
                const DeepCollectionEquality()
                    .equals(other.dewPoint, dewPoint)) &&
            (identical(other.windSpeed, windSpeed) ||
                const DeepCollectionEquality()
                    .equals(other.windSpeed, windSpeed)) &&
            (identical(other.windDeg, windDeg) ||
                const DeepCollectionEquality()
                    .equals(other.windDeg, windDeg)) &&
            (identical(other.windGust, windGust) ||
                const DeepCollectionEquality()
                    .equals(other.windGust, windGust)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality().equals(other.weather, weather)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(sunrise) ^
      const DeepCollectionEquality().hash(sunset) ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(feelsLike) ^
      const DeepCollectionEquality().hash(pressure) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(uvi) ^
      const DeepCollectionEquality().hash(clouds) ^
      const DeepCollectionEquality().hash(visibility) ^
      const DeepCollectionEquality().hash(dewPoint) ^
      const DeepCollectionEquality().hash(windSpeed) ^
      const DeepCollectionEquality().hash(windDeg) ^
      const DeepCollectionEquality().hash(windGust) ^
      const DeepCollectionEquality().hash(weather);

  @JsonKey(ignore: true)
  @override
  _$WeatherDtoCopyWith<_WeatherDto> get copyWith =>
      __$WeatherDtoCopyWithImpl<_WeatherDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDtoToJson(this);
  }
}

abstract class _WeatherDto implements CurrentWeatherDto {
  const factory _WeatherDto(
      {int? dt,
      int? sunrise,
      int? sunset,
      double? temp,
      @JsonKey(name: 'feels_like') double? feelsLike,
      double? pressure,
      double? humidity,
      double? uvi,
      double? clouds,
      double? visibility,
      @JsonKey(name: 'dew_point') double? dewPoint,
      @JsonKey(name: 'wind_speed') double? windSpeed,
      @JsonKey(name: 'wind_deg') double? windDeg,
      @JsonKey(name: 'wind_gust') double? windGust,
      List<WeatherTagDto>? weather}) = _$_WeatherDto;

  factory _WeatherDto.fromJson(Map<String, dynamic> json) =
      _$_WeatherDto.fromJson;

  @override
  int? get dt => throw _privateConstructorUsedError;
  @override
  int? get sunrise => throw _privateConstructorUsedError;
  @override
  int? get sunset => throw _privateConstructorUsedError;
  @override
  double? get temp => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'feels_like')
  double? get feelsLike => throw _privateConstructorUsedError;
  @override
  double? get pressure => throw _privateConstructorUsedError;
  @override
  double? get humidity => throw _privateConstructorUsedError;
  @override
  double? get uvi => throw _privateConstructorUsedError;
  @override
  double? get clouds => throw _privateConstructorUsedError;
  @override
  double? get visibility => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'dew_point')
  double? get dewPoint => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wind_speed')
  double? get windSpeed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wind_deg')
  double? get windDeg => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wind_gust')
  double? get windGust => throw _privateConstructorUsedError;
  @override
  List<WeatherTagDto>? get weather => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherDtoCopyWith<_WeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}
