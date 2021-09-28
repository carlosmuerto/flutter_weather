// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dairy_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DailyWeatherDto _$DailyWeatherDtoFromJson(Map<String, dynamic> json) {
  return _DailyWeather.fromJson(json);
}

/// @nodoc
class _$DailyWeatherDtoTearOff {
  const _$DailyWeatherDtoTearOff();

  _DailyWeather call(
      {int? dt,
      int? sunrise,
      int? sunset,
      int? moonrise,
      int? moonset,
      @JsonKey(name: 'moon_phase') double? moonPhase,
      TempDto? temp,
      @JsonKey(name: 'feels_like') FeelsLikeDto? feelsLike,
      int? pressure,
      int? humidity,
      @JsonKey(name: 'dew_point') double? dewPoint,
      @JsonKey(name: 'wind_speed') double? windSpeed,
      @JsonKey(name: 'wind_deg') double? windDeg,
      @JsonKey(name: 'wind_gust') double? windGust,
      List<WeatherTagDto>? weather,
      int? clouds,
      double? pop,
      double? uvi,
      RainDto? rain}) {
    return _DailyWeather(
      dt: dt,
      sunrise: sunrise,
      sunset: sunset,
      moonrise: moonrise,
      moonset: moonset,
      moonPhase: moonPhase,
      temp: temp,
      feelsLike: feelsLike,
      pressure: pressure,
      humidity: humidity,
      dewPoint: dewPoint,
      windSpeed: windSpeed,
      windDeg: windDeg,
      windGust: windGust,
      weather: weather,
      clouds: clouds,
      pop: pop,
      uvi: uvi,
      rain: rain,
    );
  }

  DailyWeatherDto fromJson(Map<String, Object> json) {
    return DailyWeatherDto.fromJson(json);
  }
}

/// @nodoc
const $DailyWeatherDto = _$DailyWeatherDtoTearOff();

/// @nodoc
mixin _$DailyWeatherDto {
  int? get dt => throw _privateConstructorUsedError;
  int? get sunrise => throw _privateConstructorUsedError;
  int? get sunset => throw _privateConstructorUsedError;
  int? get moonrise => throw _privateConstructorUsedError;
  int? get moonset => throw _privateConstructorUsedError;
  @JsonKey(name: 'moon_phase')
  double? get moonPhase => throw _privateConstructorUsedError;
  TempDto? get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  FeelsLikeDto? get feelsLike => throw _privateConstructorUsedError;
  int? get pressure => throw _privateConstructorUsedError;
  int? get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'dew_point')
  double? get dewPoint => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_speed')
  double? get windSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_deg')
  double? get windDeg => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_gust')
  double? get windGust => throw _privateConstructorUsedError;
  List<WeatherTagDto>? get weather => throw _privateConstructorUsedError;
  int? get clouds => throw _privateConstructorUsedError;
  double? get pop => throw _privateConstructorUsedError;
  double? get uvi => throw _privateConstructorUsedError;
  RainDto? get rain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyWeatherDtoCopyWith<DailyWeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyWeatherDtoCopyWith<$Res> {
  factory $DailyWeatherDtoCopyWith(
          DailyWeatherDto value, $Res Function(DailyWeatherDto) then) =
      _$DailyWeatherDtoCopyWithImpl<$Res>;
  $Res call(
      {int? dt,
      int? sunrise,
      int? sunset,
      int? moonrise,
      int? moonset,
      @JsonKey(name: 'moon_phase') double? moonPhase,
      TempDto? temp,
      @JsonKey(name: 'feels_like') FeelsLikeDto? feelsLike,
      int? pressure,
      int? humidity,
      @JsonKey(name: 'dew_point') double? dewPoint,
      @JsonKey(name: 'wind_speed') double? windSpeed,
      @JsonKey(name: 'wind_deg') double? windDeg,
      @JsonKey(name: 'wind_gust') double? windGust,
      List<WeatherTagDto>? weather,
      int? clouds,
      double? pop,
      double? uvi,
      RainDto? rain});

  $TempDtoCopyWith<$Res>? get temp;
  $FeelsLikeDtoCopyWith<$Res>? get feelsLike;
  $RainDtoCopyWith<$Res>? get rain;
}

/// @nodoc
class _$DailyWeatherDtoCopyWithImpl<$Res>
    implements $DailyWeatherDtoCopyWith<$Res> {
  _$DailyWeatherDtoCopyWithImpl(this._value, this._then);

  final DailyWeatherDto _value;
  // ignore: unused_field
  final $Res Function(DailyWeatherDto) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moonPhase = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dewPoint = freezed,
    Object? windSpeed = freezed,
    Object? windDeg = freezed,
    Object? windGust = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? pop = freezed,
    Object? uvi = freezed,
    Object? rain = freezed,
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
      moonrise: moonrise == freezed
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as int?,
      moonset: moonset == freezed
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as int?,
      moonPhase: moonPhase == freezed
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as double?,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as TempDto?,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as FeelsLikeDto?,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
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
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int?,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double?,
      rain: rain == freezed
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as RainDto?,
    ));
  }

  @override
  $TempDtoCopyWith<$Res>? get temp {
    if (_value.temp == null) {
      return null;
    }

    return $TempDtoCopyWith<$Res>(_value.temp!, (value) {
      return _then(_value.copyWith(temp: value));
    });
  }

  @override
  $FeelsLikeDtoCopyWith<$Res>? get feelsLike {
    if (_value.feelsLike == null) {
      return null;
    }

    return $FeelsLikeDtoCopyWith<$Res>(_value.feelsLike!, (value) {
      return _then(_value.copyWith(feelsLike: value));
    });
  }

  @override
  $RainDtoCopyWith<$Res>? get rain {
    if (_value.rain == null) {
      return null;
    }

    return $RainDtoCopyWith<$Res>(_value.rain!, (value) {
      return _then(_value.copyWith(rain: value));
    });
  }
}

/// @nodoc
abstract class _$DailyWeatherCopyWith<$Res>
    implements $DailyWeatherDtoCopyWith<$Res> {
  factory _$DailyWeatherCopyWith(
          _DailyWeather value, $Res Function(_DailyWeather) then) =
      __$DailyWeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? dt,
      int? sunrise,
      int? sunset,
      int? moonrise,
      int? moonset,
      @JsonKey(name: 'moon_phase') double? moonPhase,
      TempDto? temp,
      @JsonKey(name: 'feels_like') FeelsLikeDto? feelsLike,
      int? pressure,
      int? humidity,
      @JsonKey(name: 'dew_point') double? dewPoint,
      @JsonKey(name: 'wind_speed') double? windSpeed,
      @JsonKey(name: 'wind_deg') double? windDeg,
      @JsonKey(name: 'wind_gust') double? windGust,
      List<WeatherTagDto>? weather,
      int? clouds,
      double? pop,
      double? uvi,
      RainDto? rain});

  @override
  $TempDtoCopyWith<$Res>? get temp;
  @override
  $FeelsLikeDtoCopyWith<$Res>? get feelsLike;
  @override
  $RainDtoCopyWith<$Res>? get rain;
}

/// @nodoc
class __$DailyWeatherCopyWithImpl<$Res>
    extends _$DailyWeatherDtoCopyWithImpl<$Res>
    implements _$DailyWeatherCopyWith<$Res> {
  __$DailyWeatherCopyWithImpl(
      _DailyWeather _value, $Res Function(_DailyWeather) _then)
      : super(_value, (v) => _then(v as _DailyWeather));

  @override
  _DailyWeather get _value => super._value as _DailyWeather;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? moonrise = freezed,
    Object? moonset = freezed,
    Object? moonPhase = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dewPoint = freezed,
    Object? windSpeed = freezed,
    Object? windDeg = freezed,
    Object? windGust = freezed,
    Object? weather = freezed,
    Object? clouds = freezed,
    Object? pop = freezed,
    Object? uvi = freezed,
    Object? rain = freezed,
  }) {
    return _then(_DailyWeather(
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
      moonrise: moonrise == freezed
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as int?,
      moonset: moonset == freezed
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as int?,
      moonPhase: moonPhase == freezed
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as double?,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as TempDto?,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as FeelsLikeDto?,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int?,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int?,
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
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int?,
      pop: pop == freezed
          ? _value.pop
          : pop // ignore: cast_nullable_to_non_nullable
              as double?,
      uvi: uvi == freezed
          ? _value.uvi
          : uvi // ignore: cast_nullable_to_non_nullable
              as double?,
      rain: rain == freezed
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as RainDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DailyWeather extends _DailyWeather {
  const _$_DailyWeather(
      {this.dt,
      this.sunrise,
      this.sunset,
      this.moonrise,
      this.moonset,
      @JsonKey(name: 'moon_phase') this.moonPhase,
      this.temp,
      @JsonKey(name: 'feels_like') this.feelsLike,
      this.pressure,
      this.humidity,
      @JsonKey(name: 'dew_point') this.dewPoint,
      @JsonKey(name: 'wind_speed') this.windSpeed,
      @JsonKey(name: 'wind_deg') this.windDeg,
      @JsonKey(name: 'wind_gust') this.windGust,
      this.weather,
      this.clouds,
      this.pop,
      this.uvi,
      this.rain})
      : super._();

  factory _$_DailyWeather.fromJson(Map<String, dynamic> json) =>
      _$$_DailyWeatherFromJson(json);

  @override
  final int? dt;
  @override
  final int? sunrise;
  @override
  final int? sunset;
  @override
  final int? moonrise;
  @override
  final int? moonset;
  @override
  @JsonKey(name: 'moon_phase')
  final double? moonPhase;
  @override
  final TempDto? temp;
  @override
  @JsonKey(name: 'feels_like')
  final FeelsLikeDto? feelsLike;
  @override
  final int? pressure;
  @override
  final int? humidity;
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
  final int? clouds;
  @override
  final double? pop;
  @override
  final double? uvi;
  @override
  final RainDto? rain;

  @override
  String toString() {
    return 'DailyWeatherDto(dt: $dt, sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moonPhase: $moonPhase, temp: $temp, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity, dewPoint: $dewPoint, windSpeed: $windSpeed, windDeg: $windDeg, windGust: $windGust, weather: $weather, clouds: $clouds, pop: $pop, uvi: $uvi, rain: $rain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DailyWeather &&
            (identical(other.dt, dt) ||
                const DeepCollectionEquality().equals(other.dt, dt)) &&
            (identical(other.sunrise, sunrise) ||
                const DeepCollectionEquality()
                    .equals(other.sunrise, sunrise)) &&
            (identical(other.sunset, sunset) ||
                const DeepCollectionEquality().equals(other.sunset, sunset)) &&
            (identical(other.moonrise, moonrise) ||
                const DeepCollectionEquality()
                    .equals(other.moonrise, moonrise)) &&
            (identical(other.moonset, moonset) ||
                const DeepCollectionEquality()
                    .equals(other.moonset, moonset)) &&
            (identical(other.moonPhase, moonPhase) ||
                const DeepCollectionEquality()
                    .equals(other.moonPhase, moonPhase)) &&
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
                const DeepCollectionEquality()
                    .equals(other.weather, weather)) &&
            (identical(other.clouds, clouds) ||
                const DeepCollectionEquality().equals(other.clouds, clouds)) &&
            (identical(other.pop, pop) ||
                const DeepCollectionEquality().equals(other.pop, pop)) &&
            (identical(other.uvi, uvi) ||
                const DeepCollectionEquality().equals(other.uvi, uvi)) &&
            (identical(other.rain, rain) ||
                const DeepCollectionEquality().equals(other.rain, rain)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(dt) ^
      const DeepCollectionEquality().hash(sunrise) ^
      const DeepCollectionEquality().hash(sunset) ^
      const DeepCollectionEquality().hash(moonrise) ^
      const DeepCollectionEquality().hash(moonset) ^
      const DeepCollectionEquality().hash(moonPhase) ^
      const DeepCollectionEquality().hash(temp) ^
      const DeepCollectionEquality().hash(feelsLike) ^
      const DeepCollectionEquality().hash(pressure) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(dewPoint) ^
      const DeepCollectionEquality().hash(windSpeed) ^
      const DeepCollectionEquality().hash(windDeg) ^
      const DeepCollectionEquality().hash(windGust) ^
      const DeepCollectionEquality().hash(weather) ^
      const DeepCollectionEquality().hash(clouds) ^
      const DeepCollectionEquality().hash(pop) ^
      const DeepCollectionEquality().hash(uvi) ^
      const DeepCollectionEquality().hash(rain);

  @JsonKey(ignore: true)
  @override
  _$DailyWeatherCopyWith<_DailyWeather> get copyWith =>
      __$DailyWeatherCopyWithImpl<_DailyWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyWeatherToJson(this);
  }
}

abstract class _DailyWeather extends DailyWeatherDto {
  const factory _DailyWeather(
      {int? dt,
      int? sunrise,
      int? sunset,
      int? moonrise,
      int? moonset,
      @JsonKey(name: 'moon_phase') double? moonPhase,
      TempDto? temp,
      @JsonKey(name: 'feels_like') FeelsLikeDto? feelsLike,
      int? pressure,
      int? humidity,
      @JsonKey(name: 'dew_point') double? dewPoint,
      @JsonKey(name: 'wind_speed') double? windSpeed,
      @JsonKey(name: 'wind_deg') double? windDeg,
      @JsonKey(name: 'wind_gust') double? windGust,
      List<WeatherTagDto>? weather,
      int? clouds,
      double? pop,
      double? uvi,
      RainDto? rain}) = _$_DailyWeather;
  const _DailyWeather._() : super._();

  factory _DailyWeather.fromJson(Map<String, dynamic> json) =
      _$_DailyWeather.fromJson;

  @override
  int? get dt => throw _privateConstructorUsedError;
  @override
  int? get sunrise => throw _privateConstructorUsedError;
  @override
  int? get sunset => throw _privateConstructorUsedError;
  @override
  int? get moonrise => throw _privateConstructorUsedError;
  @override
  int? get moonset => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'moon_phase')
  double? get moonPhase => throw _privateConstructorUsedError;
  @override
  TempDto? get temp => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'feels_like')
  FeelsLikeDto? get feelsLike => throw _privateConstructorUsedError;
  @override
  int? get pressure => throw _privateConstructorUsedError;
  @override
  int? get humidity => throw _privateConstructorUsedError;
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
  int? get clouds => throw _privateConstructorUsedError;
  @override
  double? get pop => throw _privateConstructorUsedError;
  @override
  double? get uvi => throw _privateConstructorUsedError;
  @override
  RainDto? get rain => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DailyWeatherCopyWith<_DailyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RainDtoTearOff {
  const _$RainDtoTearOff();

  _RainDto call({required Map<String, double> dtRain}) {
    return _RainDto(
      dtRain: dtRain,
    );
  }
}

/// @nodoc
const $RainDto = _$RainDtoTearOff();

/// @nodoc
mixin _$RainDto {
  Map<String, double> get dtRain => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RainDtoCopyWith<RainDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RainDtoCopyWith<$Res> {
  factory $RainDtoCopyWith(RainDto value, $Res Function(RainDto) then) =
      _$RainDtoCopyWithImpl<$Res>;
  $Res call({Map<String, double> dtRain});
}

/// @nodoc
class _$RainDtoCopyWithImpl<$Res> implements $RainDtoCopyWith<$Res> {
  _$RainDtoCopyWithImpl(this._value, this._then);

  final RainDto _value;
  // ignore: unused_field
  final $Res Function(RainDto) _then;

  @override
  $Res call({
    Object? dtRain = freezed,
  }) {
    return _then(_value.copyWith(
      dtRain: dtRain == freezed
          ? _value.dtRain
          : dtRain // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc
abstract class _$RainDtoCopyWith<$Res> implements $RainDtoCopyWith<$Res> {
  factory _$RainDtoCopyWith(_RainDto value, $Res Function(_RainDto) then) =
      __$RainDtoCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, double> dtRain});
}

/// @nodoc
class __$RainDtoCopyWithImpl<$Res> extends _$RainDtoCopyWithImpl<$Res>
    implements _$RainDtoCopyWith<$Res> {
  __$RainDtoCopyWithImpl(_RainDto _value, $Res Function(_RainDto) _then)
      : super(_value, (v) => _then(v as _RainDto));

  @override
  _RainDto get _value => super._value as _RainDto;

  @override
  $Res call({
    Object? dtRain = freezed,
  }) {
    return _then(_RainDto(
      dtRain: dtRain == freezed
          ? _value.dtRain
          : dtRain // ignore: cast_nullable_to_non_nullable
              as Map<String, double>,
    ));
  }
}

/// @nodoc

class _$_RainDto extends _RainDto {
  const _$_RainDto({required this.dtRain}) : super._();

  @override
  final Map<String, double> dtRain;

  @override
  String toString() {
    return 'RainDto(dtRain: $dtRain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RainDto &&
            (identical(other.dtRain, dtRain) ||
                const DeepCollectionEquality().equals(other.dtRain, dtRain)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(dtRain);

  @JsonKey(ignore: true)
  @override
  _$RainDtoCopyWith<_RainDto> get copyWith =>
      __$RainDtoCopyWithImpl<_RainDto>(this, _$identity);
}

abstract class _RainDto extends RainDto {
  const factory _RainDto({required Map<String, double> dtRain}) = _$_RainDto;
  const _RainDto._() : super._();

  @override
  Map<String, double> get dtRain => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RainDtoCopyWith<_RainDto> get copyWith =>
      throw _privateConstructorUsedError;
}

FeelsLikeDto _$FeelsLikeDtoFromJson(Map<String, dynamic> json) {
  return _FeelsLike.fromJson(json);
}

/// @nodoc
class _$FeelsLikeDtoTearOff {
  const _$FeelsLikeDtoTearOff();

  _FeelsLike call({double? day, double? night, double? eve, double? morn}) {
    return _FeelsLike(
      day: day,
      night: night,
      eve: eve,
      morn: morn,
    );
  }

  FeelsLikeDto fromJson(Map<String, Object> json) {
    return FeelsLikeDto.fromJson(json);
  }
}

/// @nodoc
const $FeelsLikeDto = _$FeelsLikeDtoTearOff();

/// @nodoc
mixin _$FeelsLikeDto {
  double? get day => throw _privateConstructorUsedError;
  double? get night => throw _privateConstructorUsedError;
  double? get eve => throw _privateConstructorUsedError;
  double? get morn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeelsLikeDtoCopyWith<FeelsLikeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeelsLikeDtoCopyWith<$Res> {
  factory $FeelsLikeDtoCopyWith(
          FeelsLikeDto value, $Res Function(FeelsLikeDto) then) =
      _$FeelsLikeDtoCopyWithImpl<$Res>;
  $Res call({double? day, double? night, double? eve, double? morn});
}

/// @nodoc
class _$FeelsLikeDtoCopyWithImpl<$Res> implements $FeelsLikeDtoCopyWith<$Res> {
  _$FeelsLikeDtoCopyWithImpl(this._value, this._then);

  final FeelsLikeDto _value;
  // ignore: unused_field
  final $Res Function(FeelsLikeDto) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double?,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double?,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double?,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$FeelsLikeCopyWith<$Res>
    implements $FeelsLikeDtoCopyWith<$Res> {
  factory _$FeelsLikeCopyWith(
          _FeelsLike value, $Res Function(_FeelsLike) then) =
      __$FeelsLikeCopyWithImpl<$Res>;
  @override
  $Res call({double? day, double? night, double? eve, double? morn});
}

/// @nodoc
class __$FeelsLikeCopyWithImpl<$Res> extends _$FeelsLikeDtoCopyWithImpl<$Res>
    implements _$FeelsLikeCopyWith<$Res> {
  __$FeelsLikeCopyWithImpl(_FeelsLike _value, $Res Function(_FeelsLike) _then)
      : super(_value, (v) => _then(v as _FeelsLike));

  @override
  _FeelsLike get _value => super._value as _FeelsLike;

  @override
  $Res call({
    Object? day = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_FeelsLike(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double?,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double?,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double?,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FeelsLike implements _FeelsLike {
  const _$_FeelsLike({this.day, this.night, this.eve, this.morn});

  factory _$_FeelsLike.fromJson(Map<String, dynamic> json) =>
      _$$_FeelsLikeFromJson(json);

  @override
  final double? day;
  @override
  final double? night;
  @override
  final double? eve;
  @override
  final double? morn;

  @override
  String toString() {
    return 'FeelsLikeDto(day: $day, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FeelsLike &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.night, night) ||
                const DeepCollectionEquality().equals(other.night, night)) &&
            (identical(other.eve, eve) ||
                const DeepCollectionEquality().equals(other.eve, eve)) &&
            (identical(other.morn, morn) ||
                const DeepCollectionEquality().equals(other.morn, morn)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(night) ^
      const DeepCollectionEquality().hash(eve) ^
      const DeepCollectionEquality().hash(morn);

  @JsonKey(ignore: true)
  @override
  _$FeelsLikeCopyWith<_FeelsLike> get copyWith =>
      __$FeelsLikeCopyWithImpl<_FeelsLike>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeelsLikeToJson(this);
  }
}

abstract class _FeelsLike implements FeelsLikeDto {
  const factory _FeelsLike(
      {double? day, double? night, double? eve, double? morn}) = _$_FeelsLike;

  factory _FeelsLike.fromJson(Map<String, dynamic> json) =
      _$_FeelsLike.fromJson;

  @override
  double? get day => throw _privateConstructorUsedError;
  @override
  double? get night => throw _privateConstructorUsedError;
  @override
  double? get eve => throw _privateConstructorUsedError;
  @override
  double? get morn => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FeelsLikeCopyWith<_FeelsLike> get copyWith =>
      throw _privateConstructorUsedError;
}

TempDto _$TempDtoFromJson(Map<String, dynamic> json) {
  return _Temp.fromJson(json);
}

/// @nodoc
class _$TempDtoTearOff {
  const _$TempDtoTearOff();

  _Temp call(
      {double? day,
      double? min,
      double? max,
      double? night,
      double? eve,
      double? morn}) {
    return _Temp(
      day: day,
      min: min,
      max: max,
      night: night,
      eve: eve,
      morn: morn,
    );
  }

  TempDto fromJson(Map<String, Object> json) {
    return TempDto.fromJson(json);
  }
}

/// @nodoc
const $TempDto = _$TempDtoTearOff();

/// @nodoc
mixin _$TempDto {
  double? get day => throw _privateConstructorUsedError;
  double? get min => throw _privateConstructorUsedError;
  double? get max => throw _privateConstructorUsedError;
  double? get night => throw _privateConstructorUsedError;
  double? get eve => throw _privateConstructorUsedError;
  double? get morn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TempDtoCopyWith<TempDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TempDtoCopyWith<$Res> {
  factory $TempDtoCopyWith(TempDto value, $Res Function(TempDto) then) =
      _$TempDtoCopyWithImpl<$Res>;
  $Res call(
      {double? day,
      double? min,
      double? max,
      double? night,
      double? eve,
      double? morn});
}

/// @nodoc
class _$TempDtoCopyWithImpl<$Res> implements $TempDtoCopyWith<$Res> {
  _$TempDtoCopyWithImpl(this._value, this._then);

  final TempDto _value;
  // ignore: unused_field
  final $Res Function(TempDto) _then;

  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_value.copyWith(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double?,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double?,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$TempCopyWith<$Res> implements $TempDtoCopyWith<$Res> {
  factory _$TempCopyWith(_Temp value, $Res Function(_Temp) then) =
      __$TempCopyWithImpl<$Res>;
  @override
  $Res call(
      {double? day,
      double? min,
      double? max,
      double? night,
      double? eve,
      double? morn});
}

/// @nodoc
class __$TempCopyWithImpl<$Res> extends _$TempDtoCopyWithImpl<$Res>
    implements _$TempCopyWith<$Res> {
  __$TempCopyWithImpl(_Temp _value, $Res Function(_Temp) _then)
      : super(_value, (v) => _then(v as _Temp));

  @override
  _Temp get _value => super._value as _Temp;

  @override
  $Res call({
    Object? day = freezed,
    Object? min = freezed,
    Object? max = freezed,
    Object? night = freezed,
    Object? eve = freezed,
    Object? morn = freezed,
  }) {
    return _then(_Temp(
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as double?,
      min: min == freezed
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double?,
      max: max == freezed
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double?,
      night: night == freezed
          ? _value.night
          : night // ignore: cast_nullable_to_non_nullable
              as double?,
      eve: eve == freezed
          ? _value.eve
          : eve // ignore: cast_nullable_to_non_nullable
              as double?,
      morn: morn == freezed
          ? _value.morn
          : morn // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Temp implements _Temp {
  const _$_Temp(
      {this.day, this.min, this.max, this.night, this.eve, this.morn});

  factory _$_Temp.fromJson(Map<String, dynamic> json) => _$$_TempFromJson(json);

  @override
  final double? day;
  @override
  final double? min;
  @override
  final double? max;
  @override
  final double? night;
  @override
  final double? eve;
  @override
  final double? morn;

  @override
  String toString() {
    return 'TempDto(day: $day, min: $min, max: $max, night: $night, eve: $eve, morn: $morn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Temp &&
            (identical(other.day, day) ||
                const DeepCollectionEquality().equals(other.day, day)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)) &&
            (identical(other.night, night) ||
                const DeepCollectionEquality().equals(other.night, night)) &&
            (identical(other.eve, eve) ||
                const DeepCollectionEquality().equals(other.eve, eve)) &&
            (identical(other.morn, morn) ||
                const DeepCollectionEquality().equals(other.morn, morn)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(day) ^
      const DeepCollectionEquality().hash(min) ^
      const DeepCollectionEquality().hash(max) ^
      const DeepCollectionEquality().hash(night) ^
      const DeepCollectionEquality().hash(eve) ^
      const DeepCollectionEquality().hash(morn);

  @JsonKey(ignore: true)
  @override
  _$TempCopyWith<_Temp> get copyWith =>
      __$TempCopyWithImpl<_Temp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TempToJson(this);
  }
}

abstract class _Temp implements TempDto {
  const factory _Temp(
      {double? day,
      double? min,
      double? max,
      double? night,
      double? eve,
      double? morn}) = _$_Temp;

  factory _Temp.fromJson(Map<String, dynamic> json) = _$_Temp.fromJson;

  @override
  double? get day => throw _privateConstructorUsedError;
  @override
  double? get min => throw _privateConstructorUsedError;
  @override
  double? get max => throw _privateConstructorUsedError;
  @override
  double? get night => throw _privateConstructorUsedError;
  @override
  double? get eve => throw _privateConstructorUsedError;
  @override
  double? get morn => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TempCopyWith<_Temp> get copyWith => throw _privateConstructorUsedError;
}
