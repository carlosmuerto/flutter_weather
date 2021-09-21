import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_tag.freezed.dart';
part 'weather_tag.g.dart';

@freezed
class WeatherTagDto with _$WeatherTagDto {
  const factory WeatherTagDto({
    int? id,
    String? main,
    String? description,
    String? icon,
  }) = _WeatherTagDto;

  factory WeatherTagDto.fromJson(Map<String, dynamic> json) =>
      _$WeatherTagDtoFromJson(json);
}
