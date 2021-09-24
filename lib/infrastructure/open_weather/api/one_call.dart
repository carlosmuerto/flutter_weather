import 'package:dartz/dartz.dart';
import 'package:flutter_weather/domain/weather/i_weather_facade.dart';
import 'package:flutter_weather/domain/weather/weather_failure.dart';
import 'package:flutter_weather/domain/weather/weather.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IWeatherFacade, env: [Environment.prod, Environment.dev])
class OpenWeatherOneCall implements IWeatherFacade {
  @override
  Future<Either<WeatherFailure, Weather>> read(
      double lat, double lng, String lang) {
    // TODO: implement read
    throw UnimplementedError();
  }
}
