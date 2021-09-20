import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_tag.freezed.dart';
part 'weather_tag.g.dart';

@freezed
class WeatherTagDto with _$WeatherTagDto {
  const factory WeatherTagDto({
    required int id,
    required String main,
    required String description,
    required String icon,
  }) = _WeatherTagDto;

  factory WeatherTagDto.fromJson(Map<String, dynamic> json) =>
      _$WeatherTagDtoFromJson(json);
}
