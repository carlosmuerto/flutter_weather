import 'package:dartz/dartz.dart';
import 'package:flutter_weather/domain/core/option_converters.dart';
import 'package:flutter_weather/domain/location/location_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'condition.dart';
import 'daily_weather.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class Weather with _$Weather {
  const factory Weather({
    required LocationInfo locationInfo,
    required DateTime timeOfCall,
    @DoubleOptionConverter() required Option<double> temperature,
    @DoubleOptionConverter() required Option<double> humidity,
    @DoubleOptionConverter() required Option<double> presure,
    @DoubleOptionConverter() required Option<double> windSpeed,
    @DateTimeOptionConverter() required Option<DateTime> sunrise,
    @DateTimeOptionConverter() required Option<DateTime> sunset,
    required List<Condition> conditions,
    required Map<DateTime, DailyWeather> dailyWeather,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}
