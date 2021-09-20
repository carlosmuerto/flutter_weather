// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherTagDto _$$_WeatherTagDtoFromJson(Map<String, dynamic> json) =>
    _$_WeatherTagDto(
      id: json['id'] as int,
      main: json['main'] as String,
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$_WeatherTagDtoToJson(_$_WeatherTagDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': instance.main,
      'description': instance.description,
      'icon': instance.icon,
    };
