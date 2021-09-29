import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:flutter_weather/domain/location/location_info.dart';
import 'package:flutter_weather/domain/weather/weather.dart';

import 'current_weather.dart';
import 'dairy_weather.dart';

part 'request_info.freezed.dart';
part 'request_info.g.dart';

@freezed
class RequestInfoDto with _$RequestInfoDto {
  const RequestInfoDto._();
  factory RequestInfoDto({
    double? lat,
    double? lon,
    String? timezone,
    // ignore: invalid_annotation_target
    @JsonKey(name: 'timezone_offset') int? timezoneOffset,
    CurrentWeatherDto? current,
    List<DailyWeatherDto>? daily,
  }) = _RequestInfoDto;

  Weather toDomainWeather(String lang) => Weather(
        locationInfo:
            LocationInfo(lat: lat!, lng: lon!, lang: lang, name: timezone!),
        timeOfCall: current?.dt != null
            ? DateTime.fromMillisecondsSinceEpoch(
                Duration(seconds: current!.dt!).inMilliseconds)
            : DateTime.now(),
        temperature: optionOf(current?.temp),
        humidity: optionOf(current?.humidity),
        pressure: optionOf(current?.pressure),
        windSpeed: optionOf(current?.windSpeed),
        sunrise: optionOf(current?.sunrise != null
            ? DateTime.fromMillisecondsSinceEpoch(
                Duration(seconds: current!.sunrise!).inMilliseconds)
            : null),
        sunset: optionOf(current?.sunset != null
            ? DateTime.fromMillisecondsSinceEpoch(
                Duration(seconds: current!.sunset!).inMilliseconds)
            : null),
        conditions:
            current?.weather?.map((tag) => tag.toDomainCondition()).toList() ??
                [],
        dailyWeather: daily?.asMap().map((key, value) => MapEntry(
                  DateTime.fromMillisecondsSinceEpoch(
                    Duration(seconds: value.dt!).inMilliseconds,
                  ),
                  value.toDomainDailyWeather(),
                )) ??
            {},
      );

  factory RequestInfoDto.fromJson(Map<String, dynamic> json) =>
      _$RequestInfoDtoFromJson(json);
}

/*


*/