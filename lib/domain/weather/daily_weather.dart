import 'package:dartz/dartz.dart';
import 'package:flutter_weather/domain/core/option_converters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'condition.dart';

part 'daily_weather.freezed.dart';
part 'daily_weather.g.dart';

@freezed
class DailyWeather with _$DailyWeather {
  const factory DailyWeather({
    @DoubleOptionConverter() required Option<double> minTemp,
    @DoubleOptionConverter() required Option<double> maxTemp,
    @DoubleOptionConverter() required Option<double> dayTemp,
    @DoubleOptionConverter() required Option<double> nightTemp,
    @ConditionOptionConverter() required List<Condition> conditions,
  }) = _DailyWeather;

  factory DailyWeather.fromJson(Map<String, dynamic> json) =>
      _$DailyWeatherFromJson(json);
}
