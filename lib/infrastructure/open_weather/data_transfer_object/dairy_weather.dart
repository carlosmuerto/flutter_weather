import 'package:freezed_annotation/freezed_annotation.dart';

import 'weather_tag.dart';

part 'dairy_weather.freezed.dart';
part 'dairy_weather.g.dart';

@freezed
class DailyWeatherDto with _$DailyWeatherDto {
  const factory DailyWeatherDto({
    required int dt,
    required int sunrise,
    required int sunset,
    required int moonrise,
    required int moonset,
    required double moonPhase,
    required TempDto temp,
    required FeelsLikeDto feelsLike,
    required int pressure,
    required int humidity,
    required double dewPoint,
    required double windSpeed,
    required int windDeg,
    required double windGust,
    required List<WeatherTagDto> weather,
    required int clouds,
    required double pop,
    required double uvi,
    required double rain,
  }) = _DailyWeather;

  factory DailyWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$DailyWeatherDtoFromJson(json);
}

@freezed
class FeelsLikeDto with _$FeelsLikeDto {
  const factory FeelsLikeDto({
    required double day,
    required double night,
    required double eve,
    required double morn,
  }) = _FeelsLike;

  factory FeelsLikeDto.fromJson(Map<String, dynamic> json) =>
      _$FeelsLikeDtoFromJson(json);
}

@freezed
class TempDto with _$TempDto {
  const factory TempDto({
    required double day,
    required double min,
    required double max,
    required double night,
    required double eve,
    required double morn,
  }) = _Temp;

  factory TempDto.fromJson(Map<String, dynamic> json) =>
      _$TempDtoFromJson(json);
}
