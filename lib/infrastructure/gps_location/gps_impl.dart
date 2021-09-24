import 'package:flutter_weather/domain/location/location_info.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_weather/domain/location/location_info_facade.dart';
import 'package:flutter_weather/domain/location/location_info_failure.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(
  as: ILocationInfoFacade,
  env: [Environment.dev, Environment.prod],
)
class GPSlocationImpl implements ILocationInfoFacade {
  @override
  Either<LocationInfoFailure, LocationInfo> getLocationInfo() {
    // TODO: implement getLocationInfo
    throw UnimplementedError();
  }

  @override
  Future<Option<LocationInfoFailure>> updateLocation() {
    // TODO: implement updateLocation
    throw UnimplementedError();
  }
}
