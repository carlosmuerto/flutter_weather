import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_info_failure.freezed.dart';
part 'location_info_failure.g.dart';

@freezed
class LocationInfoFailure with _$LocationInfoFailure {
  const factory LocationInfoFailure.notAvailable() = _NotAvailable;
  const factory LocationInfoFailure.timeoutException() = _TimeoutException;
  const factory LocationInfoFailure.servicesAreDisabled() =
      _ServicesAreDisabled;
  const factory LocationInfoFailure.permissionsAreDenied() =
      _PermissionsAreDenied;
  const factory LocationInfoFailure.permissionsAreDeniedForever() =
      _PermissionsAreDeniedForever;
  const factory LocationInfoFailure.notHandled(Object e) = _NotHandled;

  factory LocationInfoFailure.fromJson(Map<String, dynamic> json) =>
      _$LocationInfoFailureFromJson(json);
}


//TimeoutException