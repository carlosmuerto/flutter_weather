import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'condition.dart';

part 'daily_weather.freezed.dart';

@freezed
class DailyWeather with _$DailyWeather {
  const factory DailyWeather({
    required Option<double> minTemp,
    required Option<double> maxTemp,
    required Option<Condition> conditions,
  }) = _DailyWeather;
}
