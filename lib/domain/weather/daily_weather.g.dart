// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'daily_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DailyWeather _$$_DailyWeatherFromJson(Map<String, dynamic> json) =>
    _$_DailyWeather(
      minTemp: const DoubleOptionConverter()
          .fromJson(json['minTemp'] as Map<String, dynamic>),
      maxTemp: const DoubleOptionConverter()
          .fromJson(json['maxTemp'] as Map<String, dynamic>),
      conditions: const ConditionOptionConverter()
          .fromJson(json['conditions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DailyWeatherToJson(_$_DailyWeather instance) =>
    <String, dynamic>{
      'minTemp': const DoubleOptionConverter().toJson(instance.minTemp),
      'maxTemp': const DoubleOptionConverter().toJson(instance.maxTemp),
      'conditions':
          const ConditionOptionConverter().toJson(instance.conditions),
    };