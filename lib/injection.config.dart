// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/weather/cubit/weather_cubit.dart' as _i9;
import 'domain/location/location_info_facade.dart' as _i3;
import 'domain/weather/i_weather_facade.dart' as _i6;
import 'infrastructure/gps_location/gps_impl.dart' as _i4;
import 'infrastructure/mockup/location.dart' as _i5;
import 'infrastructure/mockup/weather.dart' as _i7;
import 'infrastructure/open_weather/api/one_call.dart' as _i8;

const String _dev = 'dev';
const String _prod = 'prod';
const String _test = 'test';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.ILocationInfoFacade>(() => _i4.GPSlocationImpl(),
      registerFor: {_dev, _prod});
  gh.lazySingleton<_i3.ILocationInfoFacade>(() => _i5.MockupLocation(),
      registerFor: {_test});
  gh.lazySingleton<_i6.IWeatherFacade>(() => _i7.MockupIWeatherFacade(),
      registerFor: {_test});
  gh.lazySingleton<_i6.IWeatherFacade>(() => _i8.OpenWeatherOneCall(),
      registerFor: {_prod, _dev});
  gh.factory<_i9.WeatherCubit>(() => _i9.WeatherCubit(
      get<_i6.IWeatherFacade>(), get<_i3.ILocationInfoFacade>()));
  return get;
}
