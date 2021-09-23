// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'daily_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DailyWeather _$DailyWeatherFromJson(Map<String, dynamic> json) {
  return _DailyWeather.fromJson(json);
}

/// @nodoc
class _$DailyWeatherTearOff {
  const _$DailyWeatherTearOff();

  _DailyWeather call(
      {@DoubleOptionConverter() required Option<double> minTemp,
      @DoubleOptionConverter() required Option<double> maxTemp,
      @ConditionOptionConverter() required Option<Condition> conditions}) {
    return _DailyWeather(
      minTemp: minTemp,
      maxTemp: maxTemp,
      conditions: conditions,
    );
  }

  DailyWeather fromJson(Map<String, Object> json) {
    return DailyWeather.fromJson(json);
  }
}

/// @nodoc
const $DailyWeather = _$DailyWeatherTearOff();

/// @nodoc
mixin _$DailyWeather {
  @DoubleOptionConverter()
  Option<double> get minTemp => throw _privateConstructorUsedError;
  @DoubleOptionConverter()
  Option<double> get maxTemp => throw _privateConstructorUsedError;
  @ConditionOptionConverter()
  Option<Condition> get conditions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyWeatherCopyWith<DailyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyWeatherCopyWith<$Res> {
  factory $DailyWeatherCopyWith(
          DailyWeather value, $Res Function(DailyWeather) then) =
      _$DailyWeatherCopyWithImpl<$Res>;
  $Res call(
      {@DoubleOptionConverter() Option<double> minTemp,
      @DoubleOptionConverter() Option<double> maxTemp,
      @ConditionOptionConverter() Option<Condition> conditions});
}

/// @nodoc
class _$DailyWeatherCopyWithImpl<$Res> implements $DailyWeatherCopyWith<$Res> {
  _$DailyWeatherCopyWithImpl(this._value, this._then);

  final DailyWeather _value;
  // ignore: unused_field
  final $Res Function(DailyWeather) _then;

  @override
  $Res call({
    Object? minTemp = freezed,
    Object? maxTemp = freezed,
    Object? conditions = freezed,
  }) {
    return _then(_value.copyWith(
      minTemp: minTemp == freezed
          ? _value.minTemp
          : minTemp // ignore: cast_nullable_to_non_nullable
              as Option<double>,
      maxTemp: maxTemp == freezed
          ? _value.maxTemp
          : maxTemp // ignore: cast_nullable_to_non_nullable
              as Option<double>,
      conditions: conditions == freezed
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as Option<Condition>,
    ));
  }
}

/// @nodoc
abstract class _$DailyWeatherCopyWith<$Res>
    implements $DailyWeatherCopyWith<$Res> {
  factory _$DailyWeatherCopyWith(
          _DailyWeather value, $Res Function(_DailyWeather) then) =
      __$DailyWeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {@DoubleOptionConverter() Option<double> minTemp,
      @DoubleOptionConverter() Option<double> maxTemp,
      @ConditionOptionConverter() Option<Condition> conditions});
}

/// @nodoc
class __$DailyWeatherCopyWithImpl<$Res> extends _$DailyWeatherCopyWithImpl<$Res>
    implements _$DailyWeatherCopyWith<$Res> {
  __$DailyWeatherCopyWithImpl(
      _DailyWeather _value, $Res Function(_DailyWeather) _then)
      : super(_value, (v) => _then(v as _DailyWeather));

  @override
  _DailyWeather get _value => super._value as _DailyWeather;

  @override
  $Res call({
    Object? minTemp = freezed,
    Object? maxTemp = freezed,
    Object? conditions = freezed,
  }) {
    return _then(_DailyWeather(
      minTemp: minTemp == freezed
          ? _value.minTemp
          : minTemp // ignore: cast_nullable_to_non_nullable
              as Option<double>,
      maxTemp: maxTemp == freezed
          ? _value.maxTemp
          : maxTemp // ignore: cast_nullable_to_non_nullable
              as Option<double>,
      conditions: conditions == freezed
          ? _value.conditions
          : conditions // ignore: cast_nullable_to_non_nullable
              as Option<Condition>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DailyWeather implements _DailyWeather {
  const _$_DailyWeather(
      {@DoubleOptionConverter() required this.minTemp,
      @DoubleOptionConverter() required this.maxTemp,
      @ConditionOptionConverter() required this.conditions});

  factory _$_DailyWeather.fromJson(Map<String, dynamic> json) =>
      _$$_DailyWeatherFromJson(json);

  @override
  @DoubleOptionConverter()
  final Option<double> minTemp;
  @override
  @DoubleOptionConverter()
  final Option<double> maxTemp;
  @override
  @ConditionOptionConverter()
  final Option<Condition> conditions;

  @override
  String toString() {
    return 'DailyWeather(minTemp: $minTemp, maxTemp: $maxTemp, conditions: $conditions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DailyWeather &&
            (identical(other.minTemp, minTemp) ||
                const DeepCollectionEquality()
                    .equals(other.minTemp, minTemp)) &&
            (identical(other.maxTemp, maxTemp) ||
                const DeepCollectionEquality()
                    .equals(other.maxTemp, maxTemp)) &&
            (identical(other.conditions, conditions) ||
                const DeepCollectionEquality()
                    .equals(other.conditions, conditions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(minTemp) ^
      const DeepCollectionEquality().hash(maxTemp) ^
      const DeepCollectionEquality().hash(conditions);

  @JsonKey(ignore: true)
  @override
  _$DailyWeatherCopyWith<_DailyWeather> get copyWith =>
      __$DailyWeatherCopyWithImpl<_DailyWeather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyWeatherToJson(this);
  }
}

abstract class _DailyWeather implements DailyWeather {
  const factory _DailyWeather(
          {@DoubleOptionConverter() required Option<double> minTemp,
          @DoubleOptionConverter() required Option<double> maxTemp,
          @ConditionOptionConverter() required Option<Condition> conditions}) =
      _$_DailyWeather;

  factory _DailyWeather.fromJson(Map<String, dynamic> json) =
      _$_DailyWeather.fromJson;

  @override
  @DoubleOptionConverter()
  Option<double> get minTemp => throw _privateConstructorUsedError;
  @override
  @DoubleOptionConverter()
  Option<double> get maxTemp => throw _privateConstructorUsedError;
  @override
  @ConditionOptionConverter()
  Option<Condition> get conditions => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DailyWeatherCopyWith<_DailyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}
