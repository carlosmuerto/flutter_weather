// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/weather/cubit/weather_cubit.dart' as _i6;
import 'domain/weather/i_weather_facade.dart' as _i5;
import 'infrastructure/mockup/mockup_location.dart' as _i4;
import 'infrastructure/mockup/weather.dart' as _i3;

const String _test = 'test';
const String _prod = 'prod';
const String _dev = 'dev';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.MockupWeatherLocationIntercase>(
      () => _i4.MockupLocation(),
      registerFor: {_test});
  gh.lazySingleton<_i5.IWeatherFacade>(
      () => _i3.MockupIWeatherFacade(get<_i3.MockupWeatherLocationIntercase>()),
      registerFor: {_test});
  gh.factory<_i6.WeatherCubit>(
      () => _i6.WeatherCubit(get<_i5.IWeatherFacade>()),
      registerFor: {_prod, _dev, _test});
  return get;
}
