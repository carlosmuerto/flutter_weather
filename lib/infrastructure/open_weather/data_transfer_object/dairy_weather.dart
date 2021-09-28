// ignore_for_file: invalid_annotation_target

import 'package:dartz/dartz.dart';
import 'package:flutter_weather/domain/weather/daily_weather.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'weather_tag.dart';

part 'dairy_weather.freezed.dart';
part 'dairy_weather.g.dart';

@freezed
class DailyWeatherDto with _$DailyWeatherDto {
  const DailyWeatherDto._();
  const factory DailyWeatherDto({
    int? dt,
    int? sunrise,
    int? sunset,
    int? moonrise,
    int? moonset,
    @JsonKey(name: 'moon_phase') double? moonPhase,
    TempDto? temp,
    @JsonKey(name: 'feels_like') FeelsLikeDto? feelsLike,
    int? pressure,
    int? humidity,
    @JsonKey(name: 'dew_point') double? dewPoint,
    @JsonKey(name: 'wind_speed') double? windSpeed,
    @JsonKey(name: 'wind_deg') double? windDeg,
    @JsonKey(name: 'wind_gust') double? windGust,
    List<WeatherTagDto>? weather,
    int? clouds,
    double? pop,
    double? uvi,
    RainDto? rain,
  }) = _DailyWeather;

  factory DailyWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$DailyWeatherDtoFromJson(json);

  DailyWeather toDomainDailyWeather() => DailyWeather(
        minTemp: optionOf(temp?.min),
        maxTemp: optionOf(temp?.max),
        dayTemp: optionOf(temp?.day),
        nightTemp: optionOf(temp?.night),
        conditions: weather?.map((e) => e.toDomainCondition()).toList() ?? [],
      );
}

@freezed
class RainDto with _$RainDto {
  const RainDto._();
  const factory RainDto({required Map<String, double> dtRain}) = _RainDto;

  factory RainDto.fromJson(dynamic json) {
    if (json is Map<String, double>) {
      return RainDto(dtRain: json);
    } else if (json is double) {
      return RainDto(dtRain: {"0": json});
    } else {
      return const RainDto(dtRain: {});
    }
  }

  Map<String, dynamic> toJson() => dtRain;
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
