import 'package:dartz/dartz.dart';
import 'package:flutter_weather/domain/weather/condition.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_tag.freezed.dart';
part 'weather_tag.g.dart';

@freezed
class WeatherTagDto with _$WeatherTagDto {
  const WeatherTagDto._();

  const factory WeatherTagDto({
    int? id,
    String? main,
    String? description,
    String? icon,
  }) = _WeatherTagDto;

  Condition toDomainCondition() => Condition(
        id: optionOf(this.id),
        main: optionOf(main),
        description: optionOf(description),
        icon: optionOf(icon),
      );

  factory WeatherTagDto.fromJson(Map<String, dynamic> json) =>
      _$WeatherTagDtoFromJson(json);
}
