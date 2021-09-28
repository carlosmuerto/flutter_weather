import 'package:dartz/dartz.dart';

import 'weather.dart';
import 'weather_failure.dart';

abstract class IWeatherFacade {
  Future<Either<WeatherFailure, Weather>> fechNewWeather(
    double lat,
    double lng,
    String lang,
  );
}
