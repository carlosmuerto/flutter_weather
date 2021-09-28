// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherTagDto _$WeatherTagDtoFromJson(Map<String, dynamic> json) {
  return _WeatherTagDto.fromJson(json);
}

/// @nodoc
class _$WeatherTagDtoTearOff {
  const _$WeatherTagDtoTearOff();

  _WeatherTagDto call(
      {int? id, String? main, String? description, String? icon}) {
    return _WeatherTagDto(
      id: id,
      main: main,
      description: description,
      icon: icon,
    );
  }

  WeatherTagDto fromJson(Map<String, Object> json) {
    return WeatherTagDto.fromJson(json);
  }
}

/// @nodoc
const $WeatherTagDto = _$WeatherTagDtoTearOff();

/// @nodoc
mixin _$WeatherTagDto {
  int? get id => throw _privateConstructorUsedError;
  String? get main => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherTagDtoCopyWith<WeatherTagDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherTagDtoCopyWith<$Res> {
  factory $WeatherTagDtoCopyWith(
          WeatherTagDto value, $Res Function(WeatherTagDto) then) =
      _$WeatherTagDtoCopyWithImpl<$Res>;
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class _$WeatherTagDtoCopyWithImpl<$Res>
    implements $WeatherTagDtoCopyWith<$Res> {
  _$WeatherTagDtoCopyWithImpl(this._value, this._then);

  final WeatherTagDto _value;
  // ignore: unused_field
  final $Res Function(WeatherTagDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$WeatherTagDtoCopyWith<$Res>
    implements $WeatherTagDtoCopyWith<$Res> {
  factory _$WeatherTagDtoCopyWith(
          _WeatherTagDto value, $Res Function(_WeatherTagDto) then) =
      __$WeatherTagDtoCopyWithImpl<$Res>;
  @override
  $Res call({int? id, String? main, String? description, String? icon});
}

/// @nodoc
class __$WeatherTagDtoCopyWithImpl<$Res>
    extends _$WeatherTagDtoCopyWithImpl<$Res>
    implements _$WeatherTagDtoCopyWith<$Res> {
  __$WeatherTagDtoCopyWithImpl(
      _WeatherTagDto _value, $Res Function(_WeatherTagDto) _then)
      : super(_value, (v) => _then(v as _WeatherTagDto));

  @override
  _WeatherTagDto get _value => super._value as _WeatherTagDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_WeatherTagDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherTagDto extends _WeatherTagDto {
  const _$_WeatherTagDto({this.id, this.main, this.description, this.icon})
      : super._();

  factory _$_WeatherTagDto.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherTagDtoFromJson(json);

  @override
  final int? id;
  @override
  final String? main;
  @override
  final String? description;
  @override
  final String? icon;

  @override
  String toString() {
    return 'WeatherTagDto(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherTagDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.main, main) ||
                const DeepCollectionEquality().equals(other.main, main)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.icon, icon) ||
                const DeepCollectionEquality().equals(other.icon, icon)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(main) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(icon);

  @JsonKey(ignore: true)
  @override
  _$WeatherTagDtoCopyWith<_WeatherTagDto> get copyWith =>
      __$WeatherTagDtoCopyWithImpl<_WeatherTagDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherTagDtoToJson(this);
  }
}

abstract class _WeatherTagDto extends WeatherTagDto {
  const factory _WeatherTagDto(
      {int? id,
      String? main,
      String? description,
      String? icon}) = _$_WeatherTagDto;
  const _WeatherTagDto._() : super._();

  factory _WeatherTagDto.fromJson(Map<String, dynamic> json) =
      _$_WeatherTagDto.fromJson;

  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  String? get main => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get icon => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherTagDtoCopyWith<_WeatherTagDto> get copyWith =>
      throw _privateConstructorUsedError;
}
