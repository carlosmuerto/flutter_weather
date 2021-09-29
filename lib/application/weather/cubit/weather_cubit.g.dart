// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_cubit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Initial _$$_InitialFromJson(Map<String, dynamic> json) => _$_Initial();

Map<String, dynamic> _$$_InitialToJson(_$_Initial instance) =>
    <String, dynamic>{};

_$_LoadInProgress _$$_LoadInProgressFromJson(Map<String, dynamic> json) =>
    _$_LoadInProgress();

Map<String, dynamic> _$$_LoadInProgressToJson(_$_LoadInProgress instance) =>
    <String, dynamic>{};

_$_LoadSuccess _$$_LoadSuccessFromJson(Map<String, dynamic> json) =>
    _$_LoadSuccess(
      weather: Weather.fromJson(json['weather'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LoadSuccessToJson(_$_LoadSuccess instance) =>
    <String, dynamic>{
      'weather': instance.weather.toJson(),
    };

_$_LoadFailure _$$_LoadFailureFromJson(Map<String, dynamic> json) =>
    _$_LoadFailure(
      failure: WeatherFailure.fromJson(json['failure'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LoadFailureToJson(_$_LoadFailure instance) =>
    <String, dynamic>{
      'failure': instance.failure.toJson(),
    };

_$_LoadInProgressAgain _$$_LoadInProgressAgainFromJson(
        Map<String, dynamic> json) =>
    _$_LoadInProgressAgain(
      failure: WeatherFailure.fromJson(json['failure'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LoadInProgressAgainToJson(
        _$_LoadInProgressAgain instance) =>
    <String, dynamic>{
      'failure': instance.failure.toJson(),
    };
