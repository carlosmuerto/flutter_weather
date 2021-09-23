import 'package:dartz/dartz.dart';
import 'package:flutter_weather/domain/location/location_info.dart';
import 'package:flutter_weather/domain/weather/condition.dart';
import 'package:flutter_weather/domain/weather/daily_weather.dart';
import 'package:flutter_weather/domain/weather/i_weather_facade.dart';
import 'package:flutter_weather/domain/weather/weather_failure.dart';
import 'package:flutter_weather/domain/weather/weather.dart';
import 'package:injectable/injectable.dart';

import 'mockup_cases.dart';

@LazySingleton(as: IWeatherFacade, env: [Environment.test])
class MockupIWeatherFacade implements IWeatherFacade {
  final MockupCase mockupCase = MockupCase.noErrors();
  final MockupWeatherLocationIntercase mockupLocation;

  MockupIWeatherFacade(this.mockupLocation);

  @override
  Future<Either<WeatherFailure, Weather>> read() async => mockupCase.when(
        noErrors: () async => right(
          Weather(
            locationInfo: await mockupLocation.getLocationInfo(),
            temperature: optionOf(23.0),
            humidity: optionOf(50.0),
            presure: optionOf(5.0),
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
            dailyWeather: {
              DateTime.now().add(const Duration(days: 1)): DailyWeather(
                minTemp: optionOf(19.0),
                maxTemp: optionOf(25.0),
                conditions: optionOf(
                  Condition(
                    id: optionOf(1),
                    main: optionOf("main"),
                    description: optionOf("description"),
                    icon: optionOf("icon"),
                  ),
                ),
              )
            },
          ),
        ),
        internetError: () => Future.delayed(const Duration(seconds: 3)).then(
          (failure) => left(
            const WeatherFailure.notConected(),
          ),
        ),
      );
}

abstract class MockupWeatherLocationIntercase {
  Future<LocationInfo> getLocationInfo();
}
