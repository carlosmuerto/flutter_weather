// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'request_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestInfoDto _$RequestInfoDtoFromJson(Map<String, dynamic> json) {
  return _RequestInfoDto.fromJson(json);
}

/// @nodoc
class _$RequestInfoDtoTearOff {
  const _$RequestInfoDtoTearOff();

  _RequestInfoDto call(
      {double? lat,
      double? lon,
      String? timezone,
      int? timezoneOffset,
      WeatherDto? current,
      List<DailyWeatherDto>? daily}) {
    return _RequestInfoDto(
      lat: lat,
      lon: lon,
      timezone: timezone,
      timezoneOffset: timezoneOffset,
      current: current,
      daily: daily,
    );
  }

  RequestInfoDto fromJson(Map<String, Object> json) {
    return RequestInfoDto.fromJson(json);
  }
}

/// @nodoc
const $RequestInfoDto = _$RequestInfoDtoTearOff();

/// @nodoc
mixin _$RequestInfoDto {
  double? get lat => throw _privateConstructorUsedError;
  double? get lon => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  int? get timezoneOffset => throw _privateConstructorUsedError;
  WeatherDto? get current => throw _privateConstructorUsedError;
  List<DailyWeatherDto>? get daily => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestInfoDtoCopyWith<RequestInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestInfoDtoCopyWith<$Res> {
  factory $RequestInfoDtoCopyWith(
          RequestInfoDto value, $Res Function(RequestInfoDto) then) =
      _$RequestInfoDtoCopyWithImpl<$Res>;
  $Res call(
      {double? lat,
      double? lon,
      String? timezone,
      int? timezoneOffset,
      WeatherDto? current,
      List<DailyWeatherDto>? daily});

  $WeatherDtoCopyWith<$Res>? get current;
}

/// @nodoc
class _$RequestInfoDtoCopyWithImpl<$Res>
    implements $RequestInfoDtoCopyWith<$Res> {
  _$RequestInfoDtoCopyWithImpl(this._value, this._then);

  final RequestInfoDto _value;
  // ignore: unused_field
  final $Res Function(RequestInfoDto) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timezone = freezed,
    Object? timezoneOffset = freezed,
    Object? current = freezed,
    Object? daily = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneOffset: timezoneOffset == freezed
          ? _value.timezoneOffset
          : timezoneOffset // ignore: cast_nullable_to_non_nullable
              as int?,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as WeatherDto?,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyWeatherDto>?,
    ));
  }

  @override
  $WeatherDtoCopyWith<$Res>? get current {
    if (_value.current == null) {
      return null;
    }

    return $WeatherDtoCopyWith<$Res>(_value.current!, (value) {
      return _then(_value.copyWith(current: value));
    });
  }
}

/// @nodoc
abstract class _$RequestInfoDtoCopyWith<$Res>
    implements $RequestInfoDtoCopyWith<$Res> {
  factory _$RequestInfoDtoCopyWith(
          _RequestInfoDto value, $Res Function(_RequestInfoDto) then) =
      __$RequestInfoDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {double? lat,
      double? lon,
      String? timezone,
      int? timezoneOffset,
      WeatherDto? current,
      List<DailyWeatherDto>? daily});

  @override
  $WeatherDtoCopyWith<$Res>? get current;
}

/// @nodoc
class __$RequestInfoDtoCopyWithImpl<$Res>
    extends _$RequestInfoDtoCopyWithImpl<$Res>
    implements _$RequestInfoDtoCopyWith<$Res> {
  __$RequestInfoDtoCopyWithImpl(
      _RequestInfoDto _value, $Res Function(_RequestInfoDto) _then)
      : super(_value, (v) => _then(v as _RequestInfoDto));

  @override
  _RequestInfoDto get _value => super._value as _RequestInfoDto;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lon = freezed,
    Object? timezone = freezed,
    Object? timezoneOffset = freezed,
    Object? current = freezed,
    Object? daily = freezed,
  }) {
    return _then(_RequestInfoDto(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double?,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneOffset: timezoneOffset == freezed
          ? _value.timezoneOffset
          : timezoneOffset // ignore: cast_nullable_to_non_nullable
              as int?,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as WeatherDto?,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyWeatherDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestInfoDto implements _RequestInfoDto {
  const _$_RequestInfoDto(
      {this.lat,
      this.lon,
      this.timezone,
      this.timezoneOffset,
      this.current,
      this.daily});

  factory _$_RequestInfoDto.fromJson(Map<String, dynamic> json) =>
      _$$_RequestInfoDtoFromJson(json);

  @override
  final double? lat;
  @override
  final double? lon;
  @override
  final String? timezone;
  @override
  final int? timezoneOffset;
  @override
  final WeatherDto? current;
  @override
  final List<DailyWeatherDto>? daily;

  @override
  String toString() {
    return 'RequestInfoDto(lat: $lat, lon: $lon, timezone: $timezone, timezoneOffset: $timezoneOffset, current: $current, daily: $daily)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequestInfoDto &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lon, lon) ||
                const DeepCollectionEquality().equals(other.lon, lon)) &&
            (identical(other.timezone, timezone) ||
                const DeepCollectionEquality()
                    .equals(other.timezone, timezone)) &&
            (identical(other.timezoneOffset, timezoneOffset) ||
                const DeepCollectionEquality()
                    .equals(other.timezoneOffset, timezoneOffset)) &&
            (identical(other.current, current) ||
                const DeepCollectionEquality()
                    .equals(other.current, current)) &&
            (identical(other.daily, daily) ||
                const DeepCollectionEquality().equals(other.daily, daily)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lat) ^
      const DeepCollectionEquality().hash(lon) ^
      const DeepCollectionEquality().hash(timezone) ^
      const DeepCollectionEquality().hash(timezoneOffset) ^
      const DeepCollectionEquality().hash(current) ^
      const DeepCollectionEquality().hash(daily);

  @JsonKey(ignore: true)
  @override
  _$RequestInfoDtoCopyWith<_RequestInfoDto> get copyWith =>
      __$RequestInfoDtoCopyWithImpl<_RequestInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestInfoDtoToJson(this);
  }
}

abstract class _RequestInfoDto implements RequestInfoDto {
  const factory _RequestInfoDto(
      {double? lat,
      double? lon,
      String? timezone,
      int? timezoneOffset,
      WeatherDto? current,
      List<DailyWeatherDto>? daily}) = _$_RequestInfoDto;

  factory _RequestInfoDto.fromJson(Map<String, dynamic> json) =
      _$_RequestInfoDto.fromJson;

  @override
  double? get lat => throw _privateConstructorUsedError;
  @override
  double? get lon => throw _privateConstructorUsedError;
  @override
  String? get timezone => throw _privateConstructorUsedError;
  @override
  int? get timezoneOffset => throw _privateConstructorUsedError;
  @override
  WeatherDto? get current => throw _privateConstructorUsedError;
  @override
  List<DailyWeatherDto>? get daily => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RequestInfoDtoCopyWith<_RequestInfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}
