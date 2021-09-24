import 'package:dartz/dartz.dart';
import 'package:flutter_weather/domain/location/location_info.dart';
import 'package:flutter_weather/domain/location/location_info_facade.dart';
import 'package:flutter_weather/domain/location/location_info_failure.dart';
import 'package:injectable/injectable.dart';

import 'mockup_cases.dart';

@LazySingleton(as: ILocationInfoFacade, env: [Environment.test])
class MockupLocation implements ILocationInfoFacade {
  final MockupCase _mockupCase = MockupCase.noErrors();
  Either<LocationInfoFailure, LocationInfo> _locationInfo =
      left(const LocationInfoFailure.notAvailable());

  LocationInfo _genLocInfo() {
    return const LocationInfo(lat: 0.0, lng: 0.0, lang: "es", name: "mockup");
  }

  @override
  Either<LocationInfoFailure, LocationInfo> getLocationInfo() {
    return _locationInfo;
  }

  @override
  Future<Option<LocationInfoFailure>> updateLocation() async {
    await Future.delayed(const Duration(seconds: 2));

    _mockupCase.maybeMap(
      orElse: () {
        _locationInfo = right(_genLocInfo());
      },
    );

    return optionOf(_locationInfo.fold((l) => l, (r) => null));
  }
}
