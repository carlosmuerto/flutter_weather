import 'dart:math';

import 'package:dartz/dartz.dart';
import 'package:flutter_weather/domain/location/location_info.dart';
import 'package:flutter_weather/domain/weather/condition.dart';
import 'package:flutter_weather/domain/weather/daily_weather.dart';
import 'package:flutter_weather/domain/weather/i_weather_facade.dart';
import 'package:flutter_weather/domain/weather/weather_failure.dart';
import 'package:flutter_weather/domain/weather/weather.dart';
import 'package:injectable/injectable.dart';

import 'mockup_tools.dart';
import 'mockup_cases.dart';

@LazySingleton(as: IWeatherFacade, env: [Environment.test])
class MockupIWeatherFacade implements IWeatherFacade {
  final MockupCase mockupCase = MockupCase.noErrors();

  MockupIWeatherFacade();

  @override
  Future<Either<WeatherFailure, Weather>> fechNewWeather(
          LocationInfo locInfo) async =>
      mockupCase.when(
        noErrors: () async => right(
          Weather(
            locationInfo: locInfo,
            timeOfCall: DateTime.now(),
            temperature: optionOf(23.0),
            humidity: optionOf(50.0),
            pressure: optionOf(5.0),
            windSpeed: optionOf(50.0),
            sunrise: optionOf(DateTime.now()),
            sunset: optionOf(DateTime.now()),
            conditions: List.filled(
              3,
              Condition(
                id: optionOf(1),
                main: optionOf("main"),
                description: optionOf("description"),
                icon: optionOf("icon"),
              ),
            ),
            dailyWeather: _genDailyWeather(DateTime.now()),
          ),
        ),
        internetError: () => Future.delayed(const Duration(seconds: 3)).then(
          (failure) => left(
            const WeatherFailure.notConected(),
          ),
        ),
      );
}

Map<DateTime, DailyWeather> _genDailyWeather(DateTime today) {
  Map<DateTime, DailyWeather> entries = {};
  final rnd = Random();
  for (var dayPluss = 0; dayPluss < 5; dayPluss++) {
    entries[today.add(Duration(days: dayPluss))] = DailyWeather(
      minTemp: optionOf(19.0 + rnd.nextIntRanged(-1, 4)),
      nightTemp: optionOf(21.0 + rnd.nextIntRanged(-1, 1)),
      dayTemp: optionOf(23.0 + rnd.nextIntRanged(-1, 1)),
      maxTemp: optionOf(25.0 + rnd.nextIntRanged(-2, 5)),
      conditions: [
        Condition(
          id: optionOf(1),
          main: optionOf("main"),
          description: optionOf("description"),
          icon: optionOf("icon"),
        ),
      ],
    );
  }
  return entries;
}
