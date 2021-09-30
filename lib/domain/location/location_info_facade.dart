import 'package:dartz/dartz.dart';

import 'location_info.dart';
import 'location_info_failure.dart';

abstract class ILocationInfoFacade {
  Either<LocationInfoFailure, LocationInfo> getLocationInfo();
  Future<Option<LocationInfoFailure>> updateLocation(String lang,
      {Duration timeOut});
}
