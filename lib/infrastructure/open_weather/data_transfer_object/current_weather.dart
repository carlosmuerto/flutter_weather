// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'weather_tag.dart';

part 'current_weather.freezed.dart';
part 'current_weather.g.dart';

@freezed
class CurrentWeatherDto with _$CurrentWeatherDto {
  const factory CurrentWeatherDto({
    int? dt,
    int? sunrise,
    int? sunset,
    double? temp,
    @JsonKey(name: 'feels_like') double? feelsLike,
    double? pressure,
    double? humidity,
    double? uvi,
    double? clouds,
    double? visibility,
    @JsonKey(name: 'dew_point') double? dewPoint,
    @JsonKey(name: 'wind_speed') double? windSpeed,
    @JsonKey(name: 'wind_deg') double? windDeg,
    @JsonKey(name: 'wind_gust') double? windGust,
    List<WeatherTagDto>? weather,
  }) = _WeatherDto;

  factory CurrentWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherDtoFromJson(json);
}
