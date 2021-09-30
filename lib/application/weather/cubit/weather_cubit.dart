import 'package:flutter/widgets.dart';
import 'package:flutter_weather/domain/location/location_info_facade.dart';
import 'package:flutter_weather/domain/location/location_info_failure.dart';
import 'package:flutter_weather/domain/weather/i_weather_facade.dart';
import 'package:flutter_weather/domain/weather/weather.dart';
import 'package:flutter_weather/domain/weather/weather_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';

part 'weather_state.dart';
part 'weather_cubit.freezed.dart';
part 'weather_cubit.g.dart';

@Injectable()
class WeatherCubit extends Cubit<WeatherState> {
  final IWeatherFacade weatherFacade;
  final ILocationInfoFacade locationInfoFacade;
  WeatherCubit(this.weatherFacade, this.locationInfoFacade)
      : super(const WeatherState.initial());

  void setWeatherManually(Weather weather) {
    emit(WeatherState.loadSuccess(weather: weather));
  }

  @override
  void onChange(Change<WeatherState> change) {
    debugPrint(change.toString());
    super.onChange(change);
  }

  void update({Duration timeOut = const Duration(seconds: 5)}) {
    state.maybeWhen(
      orElse: () => emit(const WeatherState.loadInProgress()),
      loadSuccess: (_) {},
    );

    locationInfoFacade
        .updateLocation(
      Intl.getCurrentLocale(),
      timeOut: timeOut,
    )
        .then(
      (locationInfoFailureOption) {
        locationInfoFailureOption.fold(
          () {
            locationInfoFacade.getLocationInfo().fold(
              (f) => emit(
                WeatherState.loadFailure(
                    failure: WeatherFailure.locationFailure(f)),
              ),
              (locInf) {
                //weatherFacade.fechNewWeather(locInf);
                debugPrint(">>>>>>>>>>>>>>>>>>>>>>>>>>:${locInf.toString()}");
                weatherFacade.fechNewWeather(locInf).then(
                      (foW) => foW.fold(
                        (weatherFailure) => emit(
                            WeatherState.loadFailure(failure: weatherFailure)),
                        (weather) {
                          emit(WeatherState.loadSuccess(weather: weather));
                          debugPrint("update in 1 minute");

                          Future.delayed(const Duration(seconds: 60)).then(
                            (_) {
                              debugPrint("updatig");
                              update();
                            },
                          );
                        },
                      ),
                    );
              },
            );
          },
          (f) => f.maybeWhen(
            timeoutException: () {
              debugPrint("timeOut: $timeOut");
              if (timeOut > const Duration(minutes: 5)) {
                emit(
                  WeatherState.loadFailure(
                      failure: WeatherFailure.locationFailure(f)),
                );
              } else {
                update(timeOut: Duration(seconds: timeOut.inSeconds * 5));
              }
            },
            notHandled: (e) => emit(
              WeatherState.loadFailure(
                failure: WeatherFailure.locationFailure(
                    LocationInfoFailure.notHandled(e)),
              ),
            ),
            orElse: () => emit(
              WeatherState.loadFailure(
                  failure: WeatherFailure.locationFailure(f)),
            ),
          ),
        );
      },
    );

    /*
    locationInfoFacade
        .updateLocation(
          Intl.getCurrentLocale(),
          timeOut: timeOut,
        )
        .then(
          (optionFailure) => optionFailure.fold(
            () => locationInfoFacade.getLocationInfo().fold((locFailure) {
              locFailure.maybeWhen(
                timeoutException: () {
                  debugPrint(locFailure.toString());
                  if (const Duration(minutes: 5) > timeOut) {
                    update(timeOut: Duration(seconds: timeOut.inSeconds * 5));

                    emit(WeatherState.loadInProgressAgain(
                      failure: WeatherFailure.locationFailure(locFailure),
                    ));
                  } else {
                    emit(WeatherState.loadFailure(
                      failure: WeatherFailure.locationFailure(locFailure),
                    ));
                  }
                },
                orElse: () {
                  emit(const WeatherState.loadFailure(
                    failure: WeatherFailure.locationFailure(
                        LocationInfoFailure.notAvailable()),
                  ));
                },
              );
            },
                (locInfo) => weatherFacade.fechNewWeather(locInfo).then(
                      (weatherOrFailure) => weatherOrFailure.fold(
                        (failure) => emit(
                          WeatherState.loadFailure(failure: failure),
                        ),
                        (weather) {
                          emit(
                            WeatherState.loadSuccess(weather: weather),
                          );
                          debugPrint("update in 1 minute");
                          Future.delayed(
                            const Duration(minutes: 1),
                          ).then((_) => update());
                        },
                      ),
                    )),
            (locFailure) => emit(
              WeatherState.loadFailure(
                failure: WeatherFailure.locationFailure(locFailure),
              ),
            ),
          ),
        );
        */
  }
}
