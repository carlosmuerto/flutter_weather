import 'package:freezed_annotation/freezed_annotation.dart';

import 'weather_tag.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class WeatherDto with _$WeatherDto {
  const factory WeatherDto({
    required int dt,
    required int sunrise,
    required int sunset,
    required double temp,
    required double feelsLike,
    required int pressure,
    required int humidity,
    required double dewPoint,
    required double uvi,
    required int clouds,
    required int visibility,
    required double windSpeed,
    required int windDeg,
    required double windGust,
    required List<WeatherTagDto> weather,
  }) = _WeatherDto;

  factory WeatherDto.fromJson(Map<String, dynamic> json) =>
      _$WeatherDtoFromJson(json);
}
