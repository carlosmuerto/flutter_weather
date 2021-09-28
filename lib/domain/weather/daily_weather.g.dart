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
      dayTemp: const DoubleOptionConverter()
          .fromJson(json['dayTemp'] as Map<String, dynamic>),
      nightTemp: const DoubleOptionConverter()
          .fromJson(json['nightTemp'] as Map<String, dynamic>),
      conditions: (json['conditions'] as List<dynamic>)
          .map((e) => Condition.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DailyWeatherToJson(_$_DailyWeather instance) =>
    <String, dynamic>{
      'minTemp': const DoubleOptionConverter().toJson(instance.minTemp),
      'maxTemp': const DoubleOptionConverter().toJson(instance.maxTemp),
      'dayTemp': const DoubleOptionConverter().toJson(instance.dayTemp),
      'nightTemp': const DoubleOptionConverter().toJson(instance.nightTemp),
      'conditions': instance.conditions.map((e) => e.toJson()).toList(),
    };
