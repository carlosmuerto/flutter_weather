import 'package:freezed_annotation/freezed_annotation.dart';

import 'weather_tag.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
class WeatherDto with _$WeatherDto {
  const factory WeatherDto({
    int? dt,
    int? sunrise,
    int? sunset,
    double? temp,
    double? feelsLike,
    int? pressure,
    int? humidity,
    double? dewPoint,
    double? uvi,
    int? clouds,
    int? visibility,
    double? windSpeed,
    int? windDeg,
    double? windGust,
    List<WeatherTagDto>? weather,
  }) = _WeatherDto;

  factory WeatherDto.fromJson(Map<String, dynamic> json) =>
      _$WeatherDtoFromJson(json);
}
