import 'package:flutter/widgets.dart';
import 'package:flutter_weather/domain/location/location_info_facade.dart';
import 'package:flutter_weather/domain/weather/i_weather_facade.dart';
import 'package:flutter_weather/domain/weather/weather.dart';
import 'package:flutter_weather/domain/weather/weather_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';

part 'weather_state.dart';
part 'weather_cubit.freezed.dart';
part 'weather_cubit.g.dart';

@Injectable()
class WeatherCubit extends Cubit<WeatherState> {
  final IWeatherFacade weatherFacade;
  final ILocationInfoFacade locationInfoFacade;
  WeatherCubit(this.weatherFacade, this.locationInfoFacade)
      : super(const WeatherState.initial());

  @override
  void onChange(Change<WeatherState> change) {
    debugPrint("${change.toString()}\n");
    super.onChange(change);
  }

  void update() {
    emit(const WeatherState.loadInProgress());
    locationInfoFacade.updateLocation().then(
          (optionFailure) => optionFailure.fold(
            () => locationInfoFacade.getLocationInfo().fold(
                (locFailure) => emit(WeatherState.loadFailure(
                      failure: WeatherFailure.locationFailure(locFailure),
                    )),
                (locInfo) => weatherFacade
                    .read(locInfo.lat, locInfo.lng, locInfo.lang)
                    .then(
                      (weatherOrFailure) => weatherOrFailure.fold(
                        (failure) => emit(
                          WeatherState.loadFailure(failure: failure),
                        ),
                        (weather) => emit(
                          WeatherState.loadSuccess(weather: weather),
                        ),
                      ),
                    )),
            (locFailure) => emit(
              WeatherState.loadFailure(
                failure: WeatherFailure.locationFailure(locFailure),
              ),
            ),
          ),
        );
  }
/*
  void update() {
    iWeatherFacade.read().then(
          (weatherOrFailure) => weatherOrFailure.fold(
            (failure) => failure.when(
              notConected: () => emit(
                WeatherState.loadFailure(
                  failure: failure,
                ),
              ),
            ),
            (weather) => emit(WeatherState.loadSuccess(
              today: weather,
            )),
          ),
        );
  }
  */
}
