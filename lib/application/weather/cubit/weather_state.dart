part of 'weather_cubit.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = _Initial;
  const factory WeatherState.loadInProgress() = _LoadInProgress;
  const factory WeatherState.loadSuccess({required Weather weather}) =
      _LoadSuccess;
  const factory WeatherState.loadFailure({required WeatherFailure failure}) =
      _LoadFailure;

  factory WeatherState.fromJson(Map<String, dynamic> json) =>
      _$WeatherStateFromJson(json);
}
