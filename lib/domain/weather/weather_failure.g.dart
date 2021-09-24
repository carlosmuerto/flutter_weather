// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_failure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotConected _$$_NotConectedFromJson(Map<String, dynamic> json) =>
    _$_NotConected();

Map<String, dynamic> _$$_NotConectedToJson(_$_NotConected instance) =>
    <String, dynamic>{};

_$_LocationFailure _$$_LocationFailureFromJson(Map<String, dynamic> json) =>
    _$_LocationFailure(
      LocationInfoFailure.fromJson(json['failure'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LocationFailureToJson(_$_LocationFailure instance) =>
    <String, dynamic>{
      'failure': instance.failure.toJson(),
    };
