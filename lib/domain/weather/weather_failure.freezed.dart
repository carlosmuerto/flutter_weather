// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherFailure _$WeatherFailureFromJson(Map<String, dynamic> json) {
  return _NotConected.fromJson(json);
}

/// @nodoc
class _$WeatherFailureTearOff {
  const _$WeatherFailureTearOff();

  _NotConected notConected() {
    return const _NotConected();
  }

  WeatherFailure fromJson(Map<String, Object> json) {
    return WeatherFailure.fromJson(json);
  }
}

/// @nodoc
const $WeatherFailure = _$WeatherFailureTearOff();

/// @nodoc
mixin _$WeatherFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notConected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notConected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notConected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotConected value) notConected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotConected value)? notConected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotConected value)? notConected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherFailureCopyWith<$Res> {
  factory $WeatherFailureCopyWith(
          WeatherFailure value, $Res Function(WeatherFailure) then) =
      _$WeatherFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherFailureCopyWithImpl<$Res>
    implements $WeatherFailureCopyWith<$Res> {
  _$WeatherFailureCopyWithImpl(this._value, this._then);

  final WeatherFailure _value;
  // ignore: unused_field
  final $Res Function(WeatherFailure) _then;
}

/// @nodoc
abstract class _$NotConectedCopyWith<$Res> {
  factory _$NotConectedCopyWith(
          _NotConected value, $Res Function(_NotConected) then) =
      __$NotConectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotConectedCopyWithImpl<$Res>
    extends _$WeatherFailureCopyWithImpl<$Res>
    implements _$NotConectedCopyWith<$Res> {
  __$NotConectedCopyWithImpl(
      _NotConected _value, $Res Function(_NotConected) _then)
      : super(_value, (v) => _then(v as _NotConected));

  @override
  _NotConected get _value => super._value as _NotConected;
}

/// @nodoc
@JsonSerializable()
class _$_NotConected implements _NotConected {
  const _$_NotConected();

  factory _$_NotConected.fromJson(Map<String, dynamic> json) =>
      _$$_NotConectedFromJson(json);

  @override
  String toString() {
    return 'WeatherFailure.notConected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NotConected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notConected,
  }) {
    return notConected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notConected,
  }) {
    return notConected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notConected,
    required TResult orElse(),
  }) {
    if (notConected != null) {
      return notConected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotConected value) notConected,
  }) {
    return notConected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotConected value)? notConected,
  }) {
    return notConected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotConected value)? notConected,
    required TResult orElse(),
  }) {
    if (notConected != null) {
      return notConected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotConectedToJson(this);
  }
}

abstract class _NotConected implements WeatherFailure {
  const factory _NotConected() = _$_NotConected;

  factory _NotConected.fromJson(Map<String, dynamic> json) =
      _$_NotConected.fromJson;
}
