// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'condition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Condition _$ConditionFromJson(Map<String, dynamic> json) {
  return _Condition.fromJson(json);
}

/// @nodoc
class _$ConditionTearOff {
  const _$ConditionTearOff();

  _Condition call(
      {@IntOptionConverter() required Option<int> id,
      @StringOptionConverter() required Option<String> main,
      @StringOptionConverter() required Option<String> description,
      @StringOptionConverter() required Option<String> icon}) {
    return _Condition(
      id: id,
      main: main,
      description: description,
      icon: icon,
    );
  }

  Condition fromJson(Map<String, Object> json) {
    return Condition.fromJson(json);
  }
}

/// @nodoc
const $Condition = _$ConditionTearOff();

/// @nodoc
mixin _$Condition {
  @IntOptionConverter()
  Option<int> get id => throw _privateConstructorUsedError;
  @StringOptionConverter()
  Option<String> get main => throw _privateConstructorUsedError;
  @StringOptionConverter()
  Option<String> get description => throw _privateConstructorUsedError;
  @StringOptionConverter()
  Option<String> get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConditionCopyWith<Condition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionCopyWith<$Res> {
  factory $ConditionCopyWith(Condition value, $Res Function(Condition) then) =
      _$ConditionCopyWithImpl<$Res>;
  $Res call(
      {@IntOptionConverter() Option<int> id,
      @StringOptionConverter() Option<String> main,
      @StringOptionConverter() Option<String> description,
      @StringOptionConverter() Option<String> icon});
}

/// @nodoc
class _$ConditionCopyWithImpl<$Res> implements $ConditionCopyWith<$Res> {
  _$ConditionCopyWithImpl(this._value, this._then);

  final Condition _value;
  // ignore: unused_field
  final $Res Function(Condition) _then;

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
              as Option<int>,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Option<String>,
    ));
  }
}

/// @nodoc
abstract class _$ConditionCopyWith<$Res> implements $ConditionCopyWith<$Res> {
  factory _$ConditionCopyWith(
          _Condition value, $Res Function(_Condition) then) =
      __$ConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@IntOptionConverter() Option<int> id,
      @StringOptionConverter() Option<String> main,
      @StringOptionConverter() Option<String> description,
      @StringOptionConverter() Option<String> icon});
}

/// @nodoc
class __$ConditionCopyWithImpl<$Res> extends _$ConditionCopyWithImpl<$Res>
    implements _$ConditionCopyWith<$Res> {
  __$ConditionCopyWithImpl(_Condition _value, $Res Function(_Condition) _then)
      : super(_value, (v) => _then(v as _Condition));

  @override
  _Condition get _value => super._value as _Condition;

  @override
  $Res call({
    Object? id = freezed,
    Object? main = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_Condition(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as Option<int>,
      main: main == freezed
          ? _value.main
          : main // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as Option<String>,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Option<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Condition implements _Condition {
  const _$_Condition(
      {@IntOptionConverter() required this.id,
      @StringOptionConverter() required this.main,
      @StringOptionConverter() required this.description,
      @StringOptionConverter() required this.icon});

  factory _$_Condition.fromJson(Map<String, dynamic> json) =>
      _$$_ConditionFromJson(json);

  @override
  @IntOptionConverter()
  final Option<int> id;
  @override
  @StringOptionConverter()
  final Option<String> main;
  @override
  @StringOptionConverter()
  final Option<String> description;
  @override
  @StringOptionConverter()
  final Option<String> icon;

  @override
  String toString() {
    return 'Condition(id: $id, main: $main, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Condition &&
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
  _$ConditionCopyWith<_Condition> get copyWith =>
      __$ConditionCopyWithImpl<_Condition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConditionToJson(this);
  }
}

abstract class _Condition implements Condition {
  const factory _Condition(
      {@IntOptionConverter() required Option<int> id,
      @StringOptionConverter() required Option<String> main,
      @StringOptionConverter() required Option<String> description,
      @StringOptionConverter() required Option<String> icon}) = _$_Condition;

  factory _Condition.fromJson(Map<String, dynamic> json) =
      _$_Condition.fromJson;

  @override
  @IntOptionConverter()
  Option<int> get id => throw _privateConstructorUsedError;
  @override
  @StringOptionConverter()
  Option<String> get main => throw _privateConstructorUsedError;
  @override
  @StringOptionConverter()
  Option<String> get description => throw _privateConstructorUsedError;
  @override
  @StringOptionConverter()
  Option<String> get icon => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ConditionCopyWith<_Condition> get copyWith =>
      throw _privateConstructorUsedError;
}
