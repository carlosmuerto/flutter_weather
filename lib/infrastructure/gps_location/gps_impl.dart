import 'dart:async';

import 'package:flutter_weather/domain/location/location_info.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_weather/domain/location/location_info_facade.dart';
import 'package:flutter_weather/domain/location/location_info_failure.dart';
import 'package:injectable/injectable.dart';

import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';

@LazySingleton(
  as: ILocationInfoFacade,
  env: [Environment.dev, Environment.prod],
)
class GPSlocationImpl implements ILocationInfoFacade {
  Either<LocationInfoFailure, LocationInfo> _position =
      left(const LocationInfoFailure.notAvailable());

  @override
  Either<LocationInfoFailure, LocationInfo> getLocationInfo() {
    return _position;
  }

  @override
  Future<Option<LocationInfoFailure>> updateLocation(String lang,
      {Duration timeOut = const Duration(seconds: 5)}) async {
    late bool serviceEnabled;
    LocationPermission permission;

    // Test if location services are enabled.
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      // Location services are not enabled don't continue
      // accessing the position and request users of the
      // App to enable the location services.
      return optionOf(const LocationInfoFailure.servicesAreDisabled());
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        // Permissions are denied, next time you could try
        // requesting permissions again (this is also where
        // Android's shouldShowRequestPermissionRationale
        // returned true. According to Android guidelines
        // your App should show an explanatory UI now.
        return optionOf(const LocationInfoFailure.permissionsAreDenied());
      }
    }

    if (permission == LocationPermission.deniedForever) {
      // Permissions are denied forever, handle appropriately.
      return optionOf(const LocationInfoFailure.permissionsAreDeniedForever());
    }

    try {
      //print(geolocPos);
      final geolocPos = await Geolocator.getCurrentPosition(
              desiredAccuracy: LocationAccuracy.reduced)
          .timeout(timeOut);
      List<Placemark> placemarks = await placemarkFromCoordinates(
        geolocPos.latitude,
        geolocPos.longitude,
      );
      //print(placemarks);
      _position = right(LocationInfo(
        lat: geolocPos.latitude,
        lng: geolocPos.longitude,
        lang: lang,
        name: placemarks[0].locality ?? "N/A",
      ));
      return optionOf(null);
    } on TimeoutException catch (_) {
      return optionOf(const LocationInfoFailure.timeoutException());
    } catch (e) {
      return optionOf(LocationInfoFailure.notHandled(e));
    }
  }
}
