// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Condition _$$_ConditionFromJson(Map<String, dynamic> json) => _$_Condition(
      id: const IntOptionConverter()
          .fromJson(json['id'] as Map<String, dynamic>),
      main: const StringOptionConverter()
          .fromJson(json['main'] as Map<String, dynamic>),
      description: const StringOptionConverter()
          .fromJson(json['description'] as Map<String, dynamic>),
      icon: const StringOptionConverter()
          .fromJson(json['icon'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ConditionToJson(_$_Condition instance) =>
    <String, dynamic>{
      'id': const IntOptionConverter().toJson(instance.id),
      'main': const StringOptionConverter().toJson(instance.main),
      'description': const StringOptionConverter().toJson(instance.description),
      'icon': const StringOptionConverter().toJson(instance.icon),
    };
