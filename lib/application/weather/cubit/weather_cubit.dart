import 'package:flutter/widgets.dart';
import 'package:flutter_weather/domain/weather/i_weather_facade.dart';
import 'package:flutter_weather/domain/weather/weather.dart';
import 'package:flutter_weather/domain/weather/weather_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';

part 'weather_state.dart';
part 'weather_cubit.freezed.dart';
part 'weather_cubit.g.dart';

@Injectable(env: [Environment.prod, Environment.dev, Environment.test])
class WeatherCubit extends Cubit<WeatherState> {
  final IWeatherFacade iWeatherFacade;
  WeatherCubit(this.iWeatherFacade) : super(const WeatherState.initial());

  void update() {
    emit(const WeatherState.loadInProgress());
    iWeatherFacade.read().then((weatherOrFailure) => weatherOrFailure.fold(
          (failure) => emit(WeatherState.loadFailure(failure: failure)),
          (weather) => emit(WeatherState.loadSuccess(weather: weather)),
        ));
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
