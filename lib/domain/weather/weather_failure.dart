import 'package:flutter_weather/domain/location/location_info_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_failure.freezed.dart';
part 'weather_failure.g.dart';

@freezed
class WeatherFailure with _$WeatherFailure {
  const factory WeatherFailure.notConected() = _NotConected;
  const factory WeatherFailure.locationFailure(LocationInfoFailure failure) =
      _LocationFailure;
  factory WeatherFailure.fromJson(Map<String, dynamic> json) =>
      _$WeatherFailureFromJson(json);
}
