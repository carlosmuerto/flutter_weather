import 'package:freezed_annotation/freezed_annotation.dart';

import 'weather_tag.dart';

part 'dairy_weather.freezed.dart';
part 'dairy_weather.g.dart';

@freezed
class DailyWeatherDto with _$DailyWeatherDto {
  const factory DailyWeatherDto({
    int? dt,
    int? sunrise,
    int? sunset,
    int? moonrise,
    int? moonset,
    double? moonPhase,
    TempDto? temp,
    FeelsLikeDto? feelsLike,
    int? pressure,
    int? humidity,
    double? dewPoint,
    double? windSpeed,
    int? windDeg,
    double? windGust,
    List<WeatherTagDto>? weather,
    int? clouds,
    double? pop,
    double? uvi,
    double? rain,
  }) = _DailyWeather;

  factory DailyWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$DailyWeatherDtoFromJson(json);
}

@freezed
class FeelsLikeDto with _$FeelsLikeDto {
  const factory FeelsLikeDto({
    double? day,
    double? night,
    double? eve,
    double? morn,
  }) = _FeelsLike;

  factory FeelsLikeDto.fromJson(Map<String, dynamic> json) =>
      _$FeelsLikeDtoFromJson(json);
}

@freezed
class TempDto with _$TempDto {
  const factory TempDto({
    double? day,
    double? min,
    double? max,
    double? night,
    double? eve,
    double? morn,
  }) = _Temp;

  factory TempDto.fromJson(Map<String, dynamic> json) =>
      _$TempDtoFromJson(json);
}
