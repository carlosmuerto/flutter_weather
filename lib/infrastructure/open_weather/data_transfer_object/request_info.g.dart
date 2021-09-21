// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestInfoDto _$$_RequestInfoDtoFromJson(Map<String, dynamic> json) =>
    _$_RequestInfoDto(
      lat: (json['lat'] as num?)?.toDouble(),
      lon: (json['lon'] as num?)?.toDouble(),
      timezone: json['timezone'] as String?,
      timezoneOffset: json['timezoneOffset'] as int?,
      current: json['current'] == null
          ? null
          : WeatherDto.fromJson(json['current'] as Map<String, dynamic>),
      daily: (json['daily'] as List<dynamic>?)
          ?.map((e) => DailyWeatherDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RequestInfoDtoToJson(_$_RequestInfoDto instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'timezone': instance.timezone,
      'timezoneOffset': instance.timezoneOffset,
      'current': instance.current?.toJson(),
      'daily': instance.daily?.map((e) => e.toJson()).toList(),
    };
