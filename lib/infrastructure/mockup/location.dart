import 'dart:math';

import 'package:dartz/dartz.dart';
import 'package:flutter_weather/domain/location/location_info.dart';
import 'package:flutter_weather/domain/location/location_info_facade.dart';
import 'package:flutter_weather/domain/location/location_info_failure.dart';
import 'package:injectable/injectable.dart';

import 'mockup_tools.dart';
import 'mockup_cases.dart';

@LazySingleton(as: ILocationInfoFacade, env: [Environment.test])
class MockupLocation implements ILocationInfoFacade {
  final MockupCase _mockupCase = MockupCase.noErrors();
  Either<LocationInfoFailure, LocationInfo> _locationInfo;

  MockupLocation()
      : _locationInfo = left(const LocationInfoFailure.notAvailable());

  LocationInfo _genLocInfo() {
    final rnd = Random();
    return LocationInfo(
        lat: double.parse(rnd.nextDoubleRanged(-90, 90).toStringAsFixed(4)),
        lng: double.parse(rnd.nextDoubleRanged(-90, 90).toStringAsFixed(4)),
        lang: "es",
        name: "mockup");
  }

  @override
  Either<LocationInfoFailure, LocationInfo> getLocationInfo() {
    return _locationInfo;
  }

  @override
  Future<Option<LocationInfoFailure>> updateLocation(String lang,
      {Duration timeOut = const Duration(seconds: 5)}) async {
    await Future.delayed(const Duration(seconds: 2));

    _mockupCase.maybeMap(
      orElse: () {
        _locationInfo = right(_genLocInfo().copyWith(lang: lang));
      },
    );

    return optionOf(_locationInfo.fold((l) => l, (r) => null));
  }
}
