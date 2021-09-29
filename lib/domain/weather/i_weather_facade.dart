import 'package:dartz/dartz.dart';
import 'package:flutter_weather/domain/location/location_info.dart';

import 'weather.dart';
import 'weather_failure.dart';

abstract class IWeatherFacade {
  Future<Either<WeatherFailure, Weather>> fechNewWeather(
    LocationInfo locInf,
  );
}
