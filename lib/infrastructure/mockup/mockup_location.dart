import 'package:flutter_weather/domain/location/location_info.dart';
import 'package:flutter_weather/infrastructure/mockup/weather.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: MockupWeatherLocationIntercase, env: [Environment.test])
class MockupLocation implements MockupWeatherLocationIntercase {
  @override
  Future<LocationInfo> getLocationInfo() async {
    await Future.delayed(const Duration(seconds: 1));
    return const LocationInfo(lat: 0.0, lng: 0.0, lang: "es", name: "mockup");
  }
}
