// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Weather _$$_WeatherFromJson(Map<String, dynamic> json) => _$_Weather(
      locationInfo:
          LocationInfo.fromJson(json['locationInfo'] as Map<String, dynamic>),
      timeOfCall: DateTime.parse(json['timeOfCall'] as String),
      temperature: const DoubleOptionConverter()
          .fromJson(json['temperature'] as Map<String, dynamic>),
      humidity: const DoubleOptionConverter()
          .fromJson(json['humidity'] as Map<String, dynamic>),
      presure: const DoubleOptionConverter()
          .fromJson(json['presure'] as Map<String, dynamic>),
      windSpeed: const DoubleOptionConverter()
          .fromJson(json['windSpeed'] as Map<String, dynamic>),
      sunrise: const DateTimeOptionConverter()
          .fromJson(json['sunrise'] as Map<String, dynamic>),
      sunset: const DateTimeOptionConverter()
          .fromJson(json['sunset'] as Map<String, dynamic>),
      conditions: (json['conditions'] as List<dynamic>)
          .map((e) => Condition.fromJson(e as Map<String, dynamic>))
          .toList(),
      dailyWeather: (json['dailyWeather'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(DateTime.parse(k),
            DailyWeather.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'locationInfo': instance.locationInfo.toJson(),
      'timeOfCall': instance.timeOfCall.toIso8601String(),
      'temperature': const DoubleOptionConverter().toJson(instance.temperature),
      'humidity': const DoubleOptionConverter().toJson(instance.humidity),
      'presure': const DoubleOptionConverter().toJson(instance.presure),
      'windSpeed': const DoubleOptionConverter().toJson(instance.windSpeed),
      'sunrise': const DateTimeOptionConverter().toJson(instance.sunrise),
      'sunset': const DateTimeOptionConverter().toJson(instance.sunset),
      'conditions': instance.conditions.map((e) => e.toJson()).toList(),
      'dailyWeather': instance.dailyWeather
          .map((k, e) => MapEntry(k.toIso8601String(), e.toJson())),
    };
