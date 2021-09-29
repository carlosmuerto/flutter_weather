// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_info_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationInfoFailure _$LocationInfoFailureFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String?) {
    case 'notAvailable':
      return _NotAvailable.fromJson(json);
    case 'timeoutException':
      return _TimeoutException.fromJson(json);
    case 'servicesAreDisabled':
      return _ServicesAreDisabled.fromJson(json);
    case 'permissionsAreDenied':
      return _PermissionsAreDenied.fromJson(json);
    case 'permissionsAreDeniedForever':
      return _PermissionsAreDeniedForever.fromJson(json);
    case 'notHandled':
      return _NotHandled.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'LocationInfoFailure',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
class _$LocationInfoFailureTearOff {
  const _$LocationInfoFailureTearOff();

  _NotAvailable notAvailable() {
    return const _NotAvailable();
  }

  _TimeoutException timeoutException() {
    return const _TimeoutException();
  }

  _ServicesAreDisabled servicesAreDisabled() {
    return const _ServicesAreDisabled();
  }

  _PermissionsAreDenied permissionsAreDenied() {
    return const _PermissionsAreDenied();
  }

  _PermissionsAreDeniedForever permissionsAreDeniedForever() {
    return const _PermissionsAreDeniedForever();
  }

  _NotHandled notHandled(Object e) {
    return _NotHandled(
      e,
    );
  }

  LocationInfoFailure fromJson(Map<String, Object> json) {
    return LocationInfoFailure.fromJson(json);
  }
}

/// @nodoc
const $LocationInfoFailure = _$LocationInfoFailureTearOff();

/// @nodoc
mixin _$LocationInfoFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAvailable,
    required TResult Function() timeoutException,
    required TResult Function() servicesAreDisabled,
    required TResult Function() permissionsAreDenied,
    required TResult Function() permissionsAreDeniedForever,
    required TResult Function(Object e) notHandled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAvailable,
    TResult Function()? timeoutException,
    TResult Function()? servicesAreDisabled,
    TResult Function()? permissionsAreDenied,
    TResult Function()? permissionsAreDeniedForever,
    TResult Function(Object e)? notHandled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAvailable,
    TResult Function()? timeoutException,
    TResult Function()? servicesAreDisabled,
    TResult Function()? permissionsAreDenied,
    TResult Function()? permissionsAreDeniedForever,
    TResult Function(Object e)? notHandled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotAvailable value) notAvailable,
    required TResult Function(_TimeoutException value) timeoutException,
    required TResult Function(_ServicesAreDisabled value) servicesAreDisabled,
    required TResult Function(_PermissionsAreDenied value) permissionsAreDenied,
    required TResult Function(_PermissionsAreDeniedForever value)
        permissionsAreDeniedForever,
    required TResult Function(_NotHandled value) notHandled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotAvailable value)? notAvailable,
    TResult Function(_TimeoutException value)? timeoutException,
    TResult Function(_ServicesAreDisabled value)? servicesAreDisabled,
    TResult Function(_PermissionsAreDenied value)? permissionsAreDenied,
    TResult Function(_PermissionsAreDeniedForever value)?
        permissionsAreDeniedForever,
    TResult Function(_NotHandled value)? notHandled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotAvailable value)? notAvailable,
    TResult Function(_TimeoutException value)? timeoutException,
    TResult Function(_ServicesAreDisabled value)? servicesAreDisabled,
    TResult Function(_PermissionsAreDenied value)? permissionsAreDenied,
    TResult Function(_PermissionsAreDeniedForever value)?
        permissionsAreDeniedForever,
    TResult Function(_NotHandled value)? notHandled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationInfoFailureCopyWith<$Res> {
  factory $LocationInfoFailureCopyWith(
          LocationInfoFailure value, $Res Function(LocationInfoFailure) then) =
      _$LocationInfoFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$LocationInfoFailureCopyWithImpl<$Res>
    implements $LocationInfoFailureCopyWith<$Res> {
  _$LocationInfoFailureCopyWithImpl(this._value, this._then);

  final LocationInfoFailure _value;
  // ignore: unused_field
  final $Res Function(LocationInfoFailure) _then;
}

/// @nodoc
abstract class _$NotAvailableCopyWith<$Res> {
  factory _$NotAvailableCopyWith(
          _NotAvailable value, $Res Function(_NotAvailable) then) =
      __$NotAvailableCopyWithImpl<$Res>;
}

/// @nodoc
class __$NotAvailableCopyWithImpl<$Res>
    extends _$LocationInfoFailureCopyWithImpl<$Res>
    implements _$NotAvailableCopyWith<$Res> {
  __$NotAvailableCopyWithImpl(
      _NotAvailable _value, $Res Function(_NotAvailable) _then)
      : super(_value, (v) => _then(v as _NotAvailable));

  @override
  _NotAvailable get _value => super._value as _NotAvailable;
}

/// @nodoc
@JsonSerializable()
class _$_NotAvailable implements _NotAvailable {
  const _$_NotAvailable();

  factory _$_NotAvailable.fromJson(Map<String, dynamic> json) =>
      _$$_NotAvailableFromJson(json);

  @override
  String toString() {
    return 'LocationInfoFailure.notAvailable()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NotAvailable);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAvailable,
    required TResult Function() timeoutException,
    required TResult Function() servicesAreDisabled,
    required TResult Function() permissionsAreDenied,
    required TResult Function() permissionsAreDeniedForever,
    required TResult Function(Object e) notHandled,
  }) {
    return notAvailable();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAvailable,
    TResult Function()? timeoutException,
    TResult Function()? servicesAreDisabled,
    TResult Function()? permissionsAreDenied,
    TResult Function()? permissionsAreDeniedForever,
    TResult Function(Object e)? notHandled,
  }) {
    return notAvailable?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAvailable,
    TResult Function()? timeoutException,
    TResult Function()? servicesAreDisabled,
    TResult Function()? permissionsAreDenied,
    TResult Function()? permissionsAreDeniedForever,
    TResult Function(Object e)? notHandled,
    required TResult orElse(),
  }) {
    if (notAvailable != null) {
      return notAvailable();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotAvailable value) notAvailable,
    required TResult Function(_TimeoutException value) timeoutException,
    required TResult Function(_ServicesAreDisabled value) servicesAreDisabled,
    required TResult Function(_PermissionsAreDenied value) permissionsAreDenied,
    required TResult Function(_PermissionsAreDeniedForever value)
        permissionsAreDeniedForever,
    required TResult Function(_NotHandled value) notHandled,
  }) {
    return notAvailable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotAvailable value)? notAvailable,
    TResult Function(_TimeoutException value)? timeoutException,
    TResult Function(_ServicesAreDisabled value)? servicesAreDisabled,
    TResult Function(_PermissionsAreDenied value)? permissionsAreDenied,
    TResult Function(_PermissionsAreDeniedForever value)?
        permissionsAreDeniedForever,
    TResult Function(_NotHandled value)? notHandled,
  }) {
    return notAvailable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotAvailable value)? notAvailable,
    TResult Function(_TimeoutException value)? timeoutException,
    TResult Function(_ServicesAreDisabled value)? servicesAreDisabled,
    TResult Function(_PermissionsAreDenied value)? permissionsAreDenied,
    TResult Function(_PermissionsAreDeniedForever value)?
        permissionsAreDeniedForever,
    TResult Function(_NotHandled value)? notHandled,
    required TResult orElse(),
  }) {
    if (notAvailable != null) {
      return notAvailable(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotAvailableToJson(this)..['runtimeType'] = 'notAvailable';
  }
}

abstract class _NotAvailable implements LocationInfoFailure {
  const factory _NotAvailable() = _$_NotAvailable;

  factory _NotAvailable.fromJson(Map<String, dynamic> json) =
      _$_NotAvailable.fromJson;
}

/// @nodoc
abstract class _$TimeoutExceptionCopyWith<$Res> {
  factory _$TimeoutExceptionCopyWith(
          _TimeoutException value, $Res Function(_TimeoutException) then) =
      __$TimeoutExceptionCopyWithImpl<$Res>;
}

/// @nodoc
class __$TimeoutExceptionCopyWithImpl<$Res>
    extends _$LocationInfoFailureCopyWithImpl<$Res>
    implements _$TimeoutExceptionCopyWith<$Res> {
  __$TimeoutExceptionCopyWithImpl(
      _TimeoutException _value, $Res Function(_TimeoutException) _then)
      : super(_value, (v) => _then(v as _TimeoutException));

  @override
  _TimeoutException get _value => super._value as _TimeoutException;
}

/// @nodoc
@JsonSerializable()
class _$_TimeoutException implements _TimeoutException {
  const _$_TimeoutException();

  factory _$_TimeoutException.fromJson(Map<String, dynamic> json) =>
      _$$_TimeoutExceptionFromJson(json);

  @override
  String toString() {
    return 'LocationInfoFailure.timeoutException()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TimeoutException);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAvailable,
    required TResult Function() timeoutException,
    required TResult Function() servicesAreDisabled,
    required TResult Function() permissionsAreDenied,
    required TResult Function() permissionsAreDeniedForever,
    required TResult Function(Object e) notHandled,
  }) {
    return timeoutException();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAvailable,
    TResult Function()? timeoutException,
    TResult Function()? servicesAreDisabled,
    TResult Function()? permissionsAreDenied,
    TResult Function()? permissionsAreDeniedForever,
    TResult Function(Object e)? notHandled,
  }) {
    return timeoutException?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAvailable,
    TResult Function()? timeoutException,
    TResult Function()? servicesAreDisabled,
    TResult Function()? permissionsAreDenied,
    TResult Function()? permissionsAreDeniedForever,
    TResult Function(Object e)? notHandled,
    required TResult orElse(),
  }) {
    if (timeoutException != null) {
      return timeoutException();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotAvailable value) notAvailable,
    required TResult Function(_TimeoutException value) timeoutException,
    required TResult Function(_ServicesAreDisabled value) servicesAreDisabled,
    required TResult Function(_PermissionsAreDenied value) permissionsAreDenied,
    required TResult Function(_PermissionsAreDeniedForever value)
        permissionsAreDeniedForever,
    required TResult Function(_NotHandled value) notHandled,
  }) {
    return timeoutException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotAvailable value)? notAvailable,
    TResult Function(_TimeoutException value)? timeoutException,
    TResult Function(_ServicesAreDisabled value)? servicesAreDisabled,
    TResult Function(_PermissionsAreDenied value)? permissionsAreDenied,
    TResult Function(_PermissionsAreDeniedForever value)?
        permissionsAreDeniedForever,
    TResult Function(_NotHandled value)? notHandled,
  }) {
    return timeoutException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotAvailable value)? notAvailable,
    TResult Function(_TimeoutException value)? timeoutException,
    TResult Function(_ServicesAreDisabled value)? servicesAreDisabled,
    TResult Function(_PermissionsAreDenied value)? permissionsAreDenied,
    TResult Function(_PermissionsAreDeniedForever value)?
        permissionsAreDeniedForever,
    TResult Function(_NotHandled value)? notHandled,
    required TResult orElse(),
  }) {
    if (timeoutException != null) {
      return timeoutException(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_TimeoutExceptionToJson(this)
      ..['runtimeType'] = 'timeoutException';
  }
}

abstract class _TimeoutException implements LocationInfoFailure {
  const factory _TimeoutException() = _$_TimeoutException;

  factory _TimeoutException.fromJson(Map<String, dynamic> json) =
      _$_TimeoutException.fromJson;
}

/// @nodoc
abstract class _$ServicesAreDisabledCopyWith<$Res> {
  factory _$ServicesAreDisabledCopyWith(_ServicesAreDisabled value,
          $Res Function(_ServicesAreDisabled) then) =
      __$ServicesAreDisabledCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServicesAreDisabledCopyWithImpl<$Res>
    extends _$LocationInfoFailureCopyWithImpl<$Res>
    implements _$ServicesAreDisabledCopyWith<$Res> {
  __$ServicesAreDisabledCopyWithImpl(
      _ServicesAreDisabled _value, $Res Function(_ServicesAreDisabled) _then)
      : super(_value, (v) => _then(v as _ServicesAreDisabled));

  @override
  _ServicesAreDisabled get _value => super._value as _ServicesAreDisabled;
}

/// @nodoc
@JsonSerializable()
class _$_ServicesAreDisabled implements _ServicesAreDisabled {
  const _$_ServicesAreDisabled();

  factory _$_ServicesAreDisabled.fromJson(Map<String, dynamic> json) =>
      _$$_ServicesAreDisabledFromJson(json);

  @override
  String toString() {
    return 'LocationInfoFailure.servicesAreDisabled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ServicesAreDisabled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAvailable,
    required TResult Function() timeoutException,
    required TResult Function() servicesAreDisabled,
    required TResult Function() permissionsAreDenied,
    required TResult Function() permissionsAreDeniedForever,
    required TResult Function(Object e) notHandled,
  }) {
    return servicesAreDisabled();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAvailable,
    TResult Function()? timeoutException,
    TResult Function()? servicesAreDisabled,
    TResult Function()? permissionsAreDenied,
    TResult Function()? permissionsAreDeniedForever,
    TResult Function(Object e)? notHandled,
  }) {
    return servicesAreDisabled?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAvailable,
    TResult Function()? timeoutException,
    TResult Function()? servicesAreDisabled,
    TResult Function()? permissionsAreDenied,
    TResult Function()? permissionsAreDeniedForever,
    TResult Function(Object e)? notHandled,
    required TResult orElse(),
  }) {
    if (servicesAreDisabled != null) {
      return servicesAreDisabled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotAvailable value) notAvailable,
    required TResult Function(_TimeoutException value) timeoutException,
    required TResult Function(_ServicesAreDisabled value) servicesAreDisabled,
    required TResult Function(_PermissionsAreDenied value) permissionsAreDenied,
    required TResult Function(_PermissionsAreDeniedForever value)
        permissionsAreDeniedForever,
    required TResult Function(_NotHandled value) notHandled,
  }) {
    return servicesAreDisabled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotAvailable value)? notAvailable,
    TResult Function(_TimeoutException value)? timeoutException,
    TResult Function(_ServicesAreDisabled value)? servicesAreDisabled,
    TResult Function(_PermissionsAreDenied value)? permissionsAreDenied,
    TResult Function(_PermissionsAreDeniedForever value)?
        permissionsAreDeniedForever,
    TResult Function(_NotHandled value)? notHandled,
  }) {
    return servicesAreDisabled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotAvailable value)? notAvailable,
    TResult Function(_TimeoutException value)? timeoutException,
    TResult Function(_ServicesAreDisabled value)? servicesAreDisabled,
    TResult Function(_PermissionsAreDenied value)? permissionsAreDenied,
    TResult Function(_PermissionsAreDeniedForever value)?
        permissionsAreDeniedForever,
    TResult Function(_NotHandled value)? notHandled,
    required TResult orElse(),
  }) {
    if (servicesAreDisabled != null) {
      return servicesAreDisabled(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServicesAreDisabledToJson(this)
      ..['runtimeType'] = 'servicesAreDisabled';
  }
}

abstract class _ServicesAreDisabled implements LocationInfoFailure {
  const factory _ServicesAreDisabled() = _$_ServicesAreDisabled;

  factory _ServicesAreDisabled.fromJson(Map<String, dynamic> json) =
      _$_ServicesAreDisabled.fromJson;
}

/// @nodoc
abstract class _$PermissionsAreDeniedCopyWith<$Res> {
  factory _$PermissionsAreDeniedCopyWith(_PermissionsAreDenied value,
          $Res Function(_PermissionsAreDenied) then) =
      __$PermissionsAreDeniedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PermissionsAreDeniedCopyWithImpl<$Res>
    extends _$LocationInfoFailureCopyWithImpl<$Res>
    implements _$PermissionsAreDeniedCopyWith<$Res> {
  __$PermissionsAreDeniedCopyWithImpl(
      _PermissionsAreDenied _value, $Res Function(_PermissionsAreDenied) _then)
      : super(_value, (v) => _then(v as _PermissionsAreDenied));

  @override
  _PermissionsAreDenied get _value => super._value as _PermissionsAreDenied;
}

/// @nodoc
@JsonSerializable()
class _$_PermissionsAreDenied implements _PermissionsAreDenied {
  const _$_PermissionsAreDenied();

  factory _$_PermissionsAreDenied.fromJson(Map<String, dynamic> json) =>
      _$$_PermissionsAreDeniedFromJson(json);

  @override
  String toString() {
    return 'LocationInfoFailure.permissionsAreDenied()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PermissionsAreDenied);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAvailable,
    required TResult Function() timeoutException,
    required TResult Function() servicesAreDisabled,
    required TResult Function() permissionsAreDenied,
    required TResult Function() permissionsAreDeniedForever,
    required TResult Function(Object e) notHandled,
  }) {
    return permissionsAreDenied();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAvailable,
    TResult Function()? timeoutException,
    TResult Function()? servicesAreDisabled,
    TResult Function()? permissionsAreDenied,
    TResult Function()? permissionsAreDeniedForever,
    TResult Function(Object e)? notHandled,
  }) {
    return permissionsAreDenied?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAvailable,
    TResult Function()? timeoutException,
    TResult Function()? servicesAreDisabled,
    TResult Function()? permissionsAreDenied,
    TResult Function()? permissionsAreDeniedForever,
    TResult Function(Object e)? notHandled,
    required TResult orElse(),
  }) {
    if (permissionsAreDenied != null) {
      return permissionsAreDenied();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotAvailable value) notAvailable,
    required TResult Function(_TimeoutException value) timeoutException,
    required TResult Function(_ServicesAreDisabled value) servicesAreDisabled,
    required TResult Function(_PermissionsAreDenied value) permissionsAreDenied,
    required TResult Function(_PermissionsAreDeniedForever value)
        permissionsAreDeniedForever,
    required TResult Function(_NotHandled value) notHandled,
  }) {
    return permissionsAreDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotAvailable value)? notAvailable,
    TResult Function(_TimeoutException value)? timeoutException,
    TResult Function(_ServicesAreDisabled value)? servicesAreDisabled,
    TResult Function(_PermissionsAreDenied value)? permissionsAreDenied,
    TResult Function(_PermissionsAreDeniedForever value)?
        permissionsAreDeniedForever,
    TResult Function(_NotHandled value)? notHandled,
  }) {
    return permissionsAreDenied?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotAvailable value)? notAvailable,
    TResult Function(_TimeoutException value)? timeoutException,
    TResult Function(_ServicesAreDisabled value)? servicesAreDisabled,
    TResult Function(_PermissionsAreDenied value)? permissionsAreDenied,
    TResult Function(_PermissionsAreDeniedForever value)?
        permissionsAreDeniedForever,
    TResult Function(_NotHandled value)? notHandled,
    required TResult orElse(),
  }) {
    if (permissionsAreDenied != null) {
      return permissionsAreDenied(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PermissionsAreDeniedToJson(this)
      ..['runtimeType'] = 'permissionsAreDenied';
  }
}

abstract class _PermissionsAreDenied implements LocationInfoFailure {
  const factory _PermissionsAreDenied() = _$_PermissionsAreDenied;

  factory _PermissionsAreDenied.fromJson(Map<String, dynamic> json) =
      _$_PermissionsAreDenied.fromJson;
}

/// @nodoc
abstract class _$PermissionsAreDeniedForeverCopyWith<$Res> {
  factory _$PermissionsAreDeniedForeverCopyWith(
          _PermissionsAreDeniedForever value,
          $Res Function(_PermissionsAreDeniedForever) then) =
      __$PermissionsAreDeniedForeverCopyWithImpl<$Res>;
}

/// @nodoc
class __$PermissionsAreDeniedForeverCopyWithImpl<$Res>
    extends _$LocationInfoFailureCopyWithImpl<$Res>
    implements _$PermissionsAreDeniedForeverCopyWith<$Res> {
  __$PermissionsAreDeniedForeverCopyWithImpl(
      _PermissionsAreDeniedForever _value,
      $Res Function(_PermissionsAreDeniedForever) _then)
      : super(_value, (v) => _then(v as _PermissionsAreDeniedForever));

  @override
  _PermissionsAreDeniedForever get _value =>
      super._value as _PermissionsAreDeniedForever;
}

/// @nodoc
@JsonSerializable()
class _$_PermissionsAreDeniedForever implements _PermissionsAreDeniedForever {
  const _$_PermissionsAreDeniedForever();

  factory _$_PermissionsAreDeniedForever.fromJson(Map<String, dynamic> json) =>
      _$$_PermissionsAreDeniedForeverFromJson(json);

  @override
  String toString() {
    return 'LocationInfoFailure.permissionsAreDeniedForever()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PermissionsAreDeniedForever);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAvailable,
    required TResult Function() timeoutException,
    required TResult Function() servicesAreDisabled,
    required TResult Function() permissionsAreDenied,
    required TResult Function() permissionsAreDeniedForever,
    required TResult Function(Object e) notHandled,
  }) {
    return permissionsAreDeniedForever();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAvailable,
    TResult Function()? timeoutException,
    TResult Function()? servicesAreDisabled,
    TResult Function()? permissionsAreDenied,
    TResult Function()? permissionsAreDeniedForever,
    TResult Function(Object e)? notHandled,
  }) {
    return permissionsAreDeniedForever?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAvailable,
    TResult Function()? timeoutException,
    TResult Function()? servicesAreDisabled,
    TResult Function()? permissionsAreDenied,
    TResult Function()? permissionsAreDeniedForever,
    TResult Function(Object e)? notHandled,
    required TResult orElse(),
  }) {
    if (permissionsAreDeniedForever != null) {
      return permissionsAreDeniedForever();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotAvailable value) notAvailable,
    required TResult Function(_TimeoutException value) timeoutException,
    required TResult Function(_ServicesAreDisabled value) servicesAreDisabled,
    required TResult Function(_PermissionsAreDenied value) permissionsAreDenied,
    required TResult Function(_PermissionsAreDeniedForever value)
        permissionsAreDeniedForever,
    required TResult Function(_NotHandled value) notHandled,
  }) {
    return permissionsAreDeniedForever(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotAvailable value)? notAvailable,
    TResult Function(_TimeoutException value)? timeoutException,
    TResult Function(_ServicesAreDisabled value)? servicesAreDisabled,
    TResult Function(_PermissionsAreDenied value)? permissionsAreDenied,
    TResult Function(_PermissionsAreDeniedForever value)?
        permissionsAreDeniedForever,
    TResult Function(_NotHandled value)? notHandled,
  }) {
    return permissionsAreDeniedForever?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotAvailable value)? notAvailable,
    TResult Function(_TimeoutException value)? timeoutException,
    TResult Function(_ServicesAreDisabled value)? servicesAreDisabled,
    TResult Function(_PermissionsAreDenied value)? permissionsAreDenied,
    TResult Function(_PermissionsAreDeniedForever value)?
        permissionsAreDeniedForever,
    TResult Function(_NotHandled value)? notHandled,
    required TResult orElse(),
  }) {
    if (permissionsAreDeniedForever != null) {
      return permissionsAreDeniedForever(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_PermissionsAreDeniedForeverToJson(this)
      ..['runtimeType'] = 'permissionsAreDeniedForever';
  }
}

abstract class _PermissionsAreDeniedForever implements LocationInfoFailure {
  const factory _PermissionsAreDeniedForever() = _$_PermissionsAreDeniedForever;

  factory _PermissionsAreDeniedForever.fromJson(Map<String, dynamic> json) =
      _$_PermissionsAreDeniedForever.fromJson;
}

/// @nodoc
abstract class _$NotHandledCopyWith<$Res> {
  factory _$NotHandledCopyWith(
          _NotHandled value, $Res Function(_NotHandled) then) =
      __$NotHandledCopyWithImpl<$Res>;
  $Res call({Object e});
}

/// @nodoc
class __$NotHandledCopyWithImpl<$Res>
    extends _$LocationInfoFailureCopyWithImpl<$Res>
    implements _$NotHandledCopyWith<$Res> {
  __$NotHandledCopyWithImpl(
      _NotHandled _value, $Res Function(_NotHandled) _then)
      : super(_value, (v) => _then(v as _NotHandled));

  @override
  _NotHandled get _value => super._value as _NotHandled;

  @override
  $Res call({
    Object? e = freezed,
  }) {
    return _then(_NotHandled(
      e == freezed
          ? _value.e
          : e // ignore: cast_nullable_to_non_nullable
              as Object,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotHandled implements _NotHandled {
  const _$_NotHandled(this.e);

  factory _$_NotHandled.fromJson(Map<String, dynamic> json) =>
      _$$_NotHandledFromJson(json);

  @override
  final Object e;

  @override
  String toString() {
    return 'LocationInfoFailure.notHandled(e: $e)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NotHandled &&
            (identical(other.e, e) ||
                const DeepCollectionEquality().equals(other.e, e)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(e);

  @JsonKey(ignore: true)
  @override
  _$NotHandledCopyWith<_NotHandled> get copyWith =>
      __$NotHandledCopyWithImpl<_NotHandled>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notAvailable,
    required TResult Function() timeoutException,
    required TResult Function() servicesAreDisabled,
    required TResult Function() permissionsAreDenied,
    required TResult Function() permissionsAreDeniedForever,
    required TResult Function(Object e) notHandled,
  }) {
    return notHandled(e);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? notAvailable,
    TResult Function()? timeoutException,
    TResult Function()? servicesAreDisabled,
    TResult Function()? permissionsAreDenied,
    TResult Function()? permissionsAreDeniedForever,
    TResult Function(Object e)? notHandled,
  }) {
    return notHandled?.call(e);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notAvailable,
    TResult Function()? timeoutException,
    TResult Function()? servicesAreDisabled,
    TResult Function()? permissionsAreDenied,
    TResult Function()? permissionsAreDeniedForever,
    TResult Function(Object e)? notHandled,
    required TResult orElse(),
  }) {
    if (notHandled != null) {
      return notHandled(e);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_NotAvailable value) notAvailable,
    required TResult Function(_TimeoutException value) timeoutException,
    required TResult Function(_ServicesAreDisabled value) servicesAreDisabled,
    required TResult Function(_PermissionsAreDenied value) permissionsAreDenied,
    required TResult Function(_PermissionsAreDeniedForever value)
        permissionsAreDeniedForever,
    required TResult Function(_NotHandled value) notHandled,
  }) {
    return notHandled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_NotAvailable value)? notAvailable,
    TResult Function(_TimeoutException value)? timeoutException,
    TResult Function(_ServicesAreDisabled value)? servicesAreDisabled,
    TResult Function(_PermissionsAreDenied value)? permissionsAreDenied,
    TResult Function(_PermissionsAreDeniedForever value)?
        permissionsAreDeniedForever,
    TResult Function(_NotHandled value)? notHandled,
  }) {
    return notHandled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_NotAvailable value)? notAvailable,
    TResult Function(_TimeoutException value)? timeoutException,
    TResult Function(_ServicesAreDisabled value)? servicesAreDisabled,
    TResult Function(_PermissionsAreDenied value)? permissionsAreDenied,
    TResult Function(_PermissionsAreDeniedForever value)?
        permissionsAreDeniedForever,
    TResult Function(_NotHandled value)? notHandled,
    required TResult orElse(),
  }) {
    if (notHandled != null) {
      return notHandled(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotHandledToJson(this)..['runtimeType'] = 'notHandled';
  }
}

abstract class _NotHandled implements LocationInfoFailure {
  const factory _NotHandled(Object e) = _$_NotHandled;

  factory _NotHandled.fromJson(Map<String, dynamic> json) =
      _$_NotHandled.fromJson;

  Object get e => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NotHandledCopyWith<_NotHandled> get copyWith =>
      throw _privateConstructorUsedError;
}
