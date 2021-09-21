import 'package:freezed_annotation/freezed_annotation.dart';

import 'dairy_weather.dart';
import 'weather.dart';

part 'request_info.freezed.dart';
part 'request_info.g.dart';

@freezed
class RequestInfoDto with _$RequestInfoDto {
  const factory RequestInfoDto({
    double? lat,
    double? lon,
    String? timezone,
    int? timezoneOffset,
    WeatherDto? current,
    List<DailyWeatherDto>? daily,
  }) = _RequestInfoDto;

  factory RequestInfoDto.fromJson(Map<String, dynamic> json) =>
      _$RequestInfoDtoFromJson(json);
}
