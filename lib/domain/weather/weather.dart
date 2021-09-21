import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'condition.dart';

part 'weather.freezed.dart';

@freezed
class Weather with _$Weather {
  const factory Weather({
    required Option<double> temperature,
    required Option<double> humidity,
    required Option<double> presure,
    required Option<double> windSpeed,
    required Option<DateTime> sunrise,
    required Option<DateTime> sunset,
    required List<Condition> conditions,
  }) = _Weather;
}
