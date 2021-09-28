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
  switch (json['runtimeType'] as String?) {
    case 'notConected':
      return _NotConected.fromJson(json);
    case 'locationFailure':
      return _LocationFailure.fromJson(json);
    case 'noApiKey':
      return _NoApiKey.fromJson(json);
    case 'notHandledException':
      return _NotHandledException.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'WeatherFailure',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$WeatherFailureTearOff {
  const _$WeatherFailureTearOff();

  _NotConected notConected() {
    return const _NotConected();
  }

  _LocationFailure locationFailure(LocationInfoFailure failure) {
    return _LocationFailure(
      failure,
    );
  }

  _NoApiKey noApiKey() {
    return const _NoApiKey();
  }

  _NotHandledException notHandledException({required Object e}) {
    return _NotHandledException(
      e: e,
    );
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
    required TResult Function(LocationInfoFailure failure) locationFailure,
    required TResult Function() noApiKey,
    required TResult Function(Object e) notHandledException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notConected,
    TResult Function(LocationInfoFailure failure)? locationFailure,
    TResult Function()? noApiKey,
    TResult Function(Object e)? notHandledException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notConected,
    TResult Function(LocationInfoFailure failure)? locationFailure,
    TResult Function()? noApiKey,
    TResult Function(Object e)? notHandledException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotConected value) notConected,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_NoApiKey value) noApiKey,
    required TResult Function(_NotHandledException value) notHandledException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotConected value)? notConected,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_NoApiKey value)? noApiKey,
    TResult Function(_NotHandledException value)? notHandledException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotConected value)? notConected,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_NoApiKey value)? noApiKey,
    TResult Function(_NotHandledException value)? notHandledException,
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
    required TResult Function(LocationInfoFailure failure) locationFailure,
    required TResult Function() noApiKey,
    required TResult Function(Object e) notHandledException,
  }) {
    return notConected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notConected,
    TResult Function(LocationInfoFailure failure)? locationFailure,
    TResult Function()? noApiKey,
    TResult Function(Object e)? notHandledException,
  }) {
    return notConected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notConected,
    TResult Function(LocationInfoFailure failure)? locationFailure,
    TResult Function()? noApiKey,
    TResult Function(Object e)? notHandledException,
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
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_NoApiKey value) noApiKey,
    required TResult Function(_NotHandledException value) notHandledException,
  }) {
    return notConected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotConected value)? notConected,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_NoApiKey value)? noApiKey,
    TResult Function(_NotHandledException value)? notHandledException,
  }) {
    return notConected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotConected value)? notConected,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_NoApiKey value)? noApiKey,
    TResult Function(_NotHandledException value)? notHandledException,
    required TResult orElse(),
  }) {
    if (notConected != null) {
      return notConected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotConectedToJson(this)..['runtimeType'] = 'notConected';
  }
}

abstract class _NotConected implements WeatherFailure {
  const factory _NotConected() = _$_NotConected;

  factory _NotConected.fromJson(Map<String, dynamic> json) =
      _$_NotConected.fromJson;
}

/// @nodoc
abstract class _$LocationFailureCopyWith<$Res> {
  factory _$LocationFailureCopyWith(
          _LocationFailure value, $Res Function(_LocationFailure) then) =
      __$LocationFailureCopyWithImpl<$Res>;
  $Res call({LocationInfoFailure failure});

  $LocationInfoFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$LocationFailureCopyWithImpl<$Res>
    extends _$WeatherFailureCopyWithImpl<$Res>
    implements _$LocationFailureCopyWith<$Res> {
  __$LocationFailureCopyWithImpl(
      _LocationFailure _value, $Res Function(_LocationFailure) _then)
      : super(_value, (v) => _then(v as _LocationFailure));

  @override
  _LocationFailure get _value => super._value as _LocationFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_LocationFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as LocationInfoFailure,
    ));
  }

  @override
  $LocationInfoFailureCopyWith<$Res> get failure {
    return $LocationInfoFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationFailure implements _LocationFailure {
  const _$_LocationFailure(this.failure);

  factory _$_LocationFailure.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFailureFromJson(json);

  @override
  final LocationInfoFailure failure;

  @override
  String toString() {
    return 'WeatherFailure.locationFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  _$LocationFailureCopyWith<_LocationFailure> get copyWith =>
      __$LocationFailureCopyWithImpl<_LocationFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notConected,
    required TResult Function(LocationInfoFailure failure) locationFailure,
    required TResult Function() noApiKey,
    required TResult Function(Object e) notHandledException,
  }) {
    return locationFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notConected,
    TResult Function(LocationInfoFailure failure)? locationFailure,
    TResult Function()? noApiKey,
    TResult Function(Object e)? notHandledException,
  }) {
    return locationFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notConected,
    TResult Function(LocationInfoFailure failure)? locationFailure,
    TResult Function()? noApiKey,
    TResult Function(Object e)? notHandledException,
    required TResult orElse(),
  }) {
    if (locationFailure != null) {
      return locationFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotConected value) notConected,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_NoApiKey value) noApiKey,
    required TResult Function(_NotHandledException value) notHandledException,
  }) {
    return locationFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotConected value)? notConected,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_NoApiKey value)? noApiKey,
    TResult Function(_NotHandledException value)? notHandledException,
  }) {
    return locationFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotConected value)? notConected,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_NoApiKey value)? noApiKey,
    TResult Function(_NotHandledException value)? notHandledException,
    required TResult orElse(),
  }) {
    if (locationFailure != null) {
      return locationFailure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationFailureToJson(this)..['runtimeType'] = 'locationFailure';
  }
}

abstract class _LocationFailure implements WeatherFailure {
  const factory _LocationFailure(LocationInfoFailure failure) =
      _$_LocationFailure;

  factory _LocationFailure.fromJson(Map<String, dynamic> json) =
      _$_LocationFailure.fromJson;

  LocationInfoFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LocationFailureCopyWith<_LocationFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NoApiKeyCopyWith<$Res> {
  factory _$NoApiKeyCopyWith(_NoApiKey value, $Res Function(_NoApiKey) then) =
      __$NoApiKeyCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoApiKeyCopyWithImpl<$Res> extends _$WeatherFailureCopyWithImpl<$Res>
    implements _$NoApiKeyCopyWith<$Res> {
  __$NoApiKeyCopyWithImpl(_NoApiKey _value, $Res Function(_NoApiKey) _then)
      : super(_value, (v) => _then(v as _NoApiKey));

  @override
  _NoApiKey get _value => super._value as _NoApiKey;
}

/// @nodoc
@JsonSerializable()
class _$_NoApiKey implements _NoApiKey {
  const _$_NoApiKey();

  factory _$_NoApiKey.fromJson(Map<String, dynamic> json) =>
      _$$_NoApiKeyFromJson(json);

  @override
  String toString() {
    return 'WeatherFailure.noApiKey()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NoApiKey);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notConected,
    required TResult Function(LocationInfoFailure failure) locationFailure,
    required TResult Function() noApiKey,
    required TResult Function(Object e) notHandledException,
  }) {
    return noApiKey();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notConected,
    TResult Function(LocationInfoFailure failure)? locationFailure,
    TResult Function()? noApiKey,
    TResult Function(Object e)? notHandledException,
  }) {
    return noApiKey?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notConected,
    TResult Function(LocationInfoFailure failure)? locationFailure,
    TResult Function()? noApiKey,
    TResult Function(Object e)? notHandledException,
    required TResult orElse(),
  }) {
    if (noApiKey != null) {
      return noApiKey();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotConected value) notConected,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_NoApiKey value) noApiKey,
    required TResult Function(_NotHandledException value) notHandledException,
  }) {
    return noApiKey(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotConected value)? notConected,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_NoApiKey value)? noApiKey,
    TResult Function(_NotHandledException value)? notHandledException,
  }) {
    return noApiKey?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotConected value)? notConected,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_NoApiKey value)? noApiKey,
    TResult Function(_NotHandledException value)? notHandledException,
    required TResult orElse(),
  }) {
    if (noApiKey != null) {
      return noApiKey(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoApiKeyToJson(this)..['runtimeType'] = 'noApiKey';
  }
}

abstract class _NoApiKey implements WeatherFailure {
  const factory _NoApiKey() = _$_NoApiKey;

  factory _NoApiKey.fromJson(Map<String, dynamic> json) = _$_NoApiKey.fromJson;
}

/// @nodoc
abstract class _$NotHandledExceptionCopyWith<$Res> {
  factory _$NotHandledExceptionCopyWith(_NotHandledException value,
          $Res Function(_NotHandledException) then) =
      __$NotHandledExceptionCopyWithImpl<$Res>;
  $Res call({Object e});
}

/// @nodoc
class __$NotHandledExceptionCopyWithImpl<$Res>
    extends _$WeatherFailureCopyWithImpl<$Res>
    implements _$NotHandledExceptionCopyWith<$Res> {
  __$NotHandledExceptionCopyWithImpl(
      _NotHandledException _value, $Res Function(_NotHandledException) _then)
      : super(_value, (v) => _then(v as _NotHandledException));

  @override
  _NotHandledException get _value => super._value as _NotHandledException;

  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_NotHandledException(
      e: e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotHandledException implements _NotHandledException {
  const _$_NotHandledException({required this.e});

  factory _$_NotHandledException.fromJson(Map<String, dynamic> json) =>
      _$$_NotHandledExceptionFromJson(json);

  @override
  final Object e;

  @override
  String toString() {
    return 'WeatherFailure.notHandledException(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NotHandledException &&
            (identical(other.e, e) ||
                const DeepCollectionEquality().equals(other.e, e)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(e);

  @JsonKey(ignore: true)
  @override
  _$NotHandledExceptionCopyWith<_NotHandledException> get copyWith =>
      __$NotHandledExceptionCopyWithImpl<_NotHandledException>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notConected,
    required TResult Function(LocationInfoFailure failure) locationFailure,
    required TResult Function() noApiKey,
    required TResult Function(Object e) notHandledException,
  }) {
    return notHandledException(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notConected,
    TResult Function(LocationInfoFailure failure)? locationFailure,
    TResult Function()? noApiKey,
    TResult Function(Object e)? notHandledException,
  }) {
    return notHandledException?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notConected,
    TResult Function(LocationInfoFailure failure)? locationFailure,
    TResult Function()? noApiKey,
    TResult Function(Object e)? notHandledException,
    required TResult orElse(),
  }) {
    if (notHandledException != null) {
      return notHandledException(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotConected value) notConected,
    required TResult Function(_LocationFailure value) locationFailure,
    required TResult Function(_NoApiKey value) noApiKey,
    required TResult Function(_NotHandledException value) notHandledException,
  }) {
    return notHandledException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotConected value)? notConected,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_NoApiKey value)? noApiKey,
    TResult Function(_NotHandledException value)? notHandledException,
  }) {
    return notHandledException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotConected value)? notConected,
    TResult Function(_LocationFailure value)? locationFailure,
    TResult Function(_NoApiKey value)? noApiKey,
    TResult Function(_NotHandledException value)? notHandledException,
    required TResult orElse(),
  }) {
    if (notHandledException != null) {
      return notHandledException(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotHandledExceptionToJson(this)
      ..['runtimeType'] = 'notHandledException';
  }
}

abstract class _NotHandledException implements WeatherFailure {
  const factory _NotHandledException({required Object e}) =
      _$_NotHandledException;

  factory _NotHandledException.fromJson(Map<String, dynamic> json) =
      _$_NotHandledException.fromJson;

  Object get e => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NotHandledExceptionCopyWith<_NotHandledException> get copyWith =>
      throw _privateConstructorUsedError;
}
