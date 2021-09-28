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

_$_NoApiKey _$$_NoApiKeyFromJson(Map<String, dynamic> json) => _$_NoApiKey();

Map<String, dynamic> _$$_NoApiKeyToJson(_$_NoApiKey instance) =>
    <String, dynamic>{};

_$_NotHandledException _$$_NotHandledExceptionFromJson(
        Map<String, dynamic> json) =>
    _$_NotHandledException(
      e: json['e'] as Object,
    );

Map<String, dynamic> _$$_NotHandledExceptionToJson(
        _$_NotHandledException instance) =>
    <String, dynamic>{
      'e': instance.e,
    };
