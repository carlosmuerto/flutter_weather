// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationInfo _$LocationInfoFromJson(Map<String, dynamic> json) {
  return _LocationInfo.fromJson(json);
}

/// @nodoc
class _$LocationInfoTearOff {
  const _$LocationInfoTearOff();

  _LocationInfo call(
      {required double lat,
      required double lng,
      required String lang,
      required String name}) {
    return _LocationInfo(
      lat: lat,
      lng: lng,
      lang: lang,
      name: name,
    );
  }

  LocationInfo fromJson(Map<String, Object> json) {
    return LocationInfo.fromJson(json);
  }
}

/// @nodoc
const $LocationInfo = _$LocationInfoTearOff();

/// @nodoc
mixin _$LocationInfo {
  double get lat => throw _privateConstructorUsedError;
  double get lng => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationInfoCopyWith<LocationInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationInfoCopyWith<$Res> {
  factory $LocationInfoCopyWith(
          LocationInfo value, $Res Function(LocationInfo) then) =
      _$LocationInfoCopyWithImpl<$Res>;
  $Res call({double lat, double lng, String lang, String name});
}

/// @nodoc
class _$LocationInfoCopyWithImpl<$Res> implements $LocationInfoCopyWith<$Res> {
  _$LocationInfoCopyWithImpl(this._value, this._then);

  final LocationInfo _value;
  // ignore: unused_field
  final $Res Function(LocationInfo) _then;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
    Object? lang = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LocationInfoCopyWith<$Res>
    implements $LocationInfoCopyWith<$Res> {
  factory _$LocationInfoCopyWith(
          _LocationInfo value, $Res Function(_LocationInfo) then) =
      __$LocationInfoCopyWithImpl<$Res>;
  @override
  $Res call({double lat, double lng, String lang, String name});
}

/// @nodoc
class __$LocationInfoCopyWithImpl<$Res> extends _$LocationInfoCopyWithImpl<$Res>
    implements _$LocationInfoCopyWith<$Res> {
  __$LocationInfoCopyWithImpl(
      _LocationInfo _value, $Res Function(_LocationInfo) _then)
      : super(_value, (v) => _then(v as _LocationInfo));

  @override
  _LocationInfo get _value => super._value as _LocationInfo;

  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
    Object? lang = freezed,
    Object? name = freezed,
  }) {
    return _then(_LocationInfo(
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: lng == freezed
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocationInfo implements _LocationInfo {
  const _$_LocationInfo(
      {required this.lat,
      required this.lng,
      required this.lang,
      required this.name});

  factory _$_LocationInfo.fromJson(Map<String, dynamic> json) =>
      _$$_LocationInfoFromJson(json);

  @override
  final double lat;
  @override
  final double lng;
  @override
  final String lang;
  @override
  final String name;

  @override
  String toString() {
    return 'LocationInfo(lat: $lat, lng: $lng, lang: $lang, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocationInfo &&
            (identical(other.lat, lat) ||
                const DeepCollectionEquality().equals(other.lat, lat)) &&
            (identical(other.lng, lng) ||
                const DeepCollectionEquality().equals(other.lng, lng)) &&
            (identical(other.lang, lang) ||
                const DeepCollectionEquality().equals(other.lang, lang)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lat) ^
      const DeepCollectionEquality().hash(lng) ^
      const DeepCollectionEquality().hash(lang) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$LocationInfoCopyWith<_LocationInfo> get copyWith =>
      __$LocationInfoCopyWithImpl<_LocationInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationInfoToJson(this);
  }
}

abstract class _LocationInfo implements LocationInfo {
  const factory _LocationInfo(
      {required double lat,
      required double lng,
      required String lang,
      required String name}) = _$_LocationInfo;

  factory _LocationInfo.fromJson(Map<String, dynamic> json) =
      _$_LocationInfo.fromJson;

  @override
  double get lat => throw _privateConstructorUsedError;
  @override
  double get lng => throw _privateConstructorUsedError;
  @override
  String get lang => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LocationInfoCopyWith<_LocationInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
