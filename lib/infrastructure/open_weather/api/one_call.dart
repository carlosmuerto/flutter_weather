import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_weather/domain/location/location_info.dart';
import 'package:flutter_weather/domain/weather/i_weather_facade.dart';
import 'package:flutter_weather/domain/weather/weather_failure.dart';
import 'package:flutter_weather/domain/weather/weather.dart';
import 'package:flutter_weather/infrastructure/open_weather/data_transfer_object/request_info.dart';
import 'package:injectable/injectable.dart';

/*
https://api.openweathermap.org/data/2.5/onecall?lat={lat}&lon={lon}&exclude={part}&appid={API key}
9698c64505122fcccdd37191333ba3de
*/

@LazySingleton(as: IWeatherFacade, env: [Environment.prod, Environment.dev])
class OpenWeatherOneCall implements IWeatherFacade {
  final Option<String> apiKey = optionOf(
    dotenv.env['OPEN_WEATHER_DEFAULT_APIKEY'],
  );

  final Dio _dio;

  String _urlGen(double lat, double lon, String lang) =>
      "https://api.openweathermap.org/data/2.5/onecall?lat=$lat&lon=$lon&units=metric&exclude=minutely,hourly,alerts&appid=${apiKey.getOrElse(() => "null")}&lang=$lang";

  OpenWeatherOneCall() : _dio = Dio();

  @override
  Future<Either<WeatherFailure, Weather>> fechNewWeather(
      LocationInfo locInfo) async {
    return apiKey.fold(
      () => left(const WeatherFailure.noApiKey()),
      (a) async {
        try {
          final Response res = await _dio.get(_urlGen(
            locInfo.lat,
            locInfo.lng,
            locInfo.lang,
          ));
          //return RequestInfoDto.fromJson(res.data);
          //print(res.data);
          return right(
              RequestInfoDto.fromJson(res.data).toDomainWeather(locInfo.lang));
        } catch (e) {
          return left(WeatherFailure.notHandledException(e: e));
        }
      },
    );
  }
}
