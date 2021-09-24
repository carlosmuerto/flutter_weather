import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_info_failure.freezed.dart';
part 'location_info_failure.g.dart';

@freezed
class LocationInfoFailure with _$LocationInfoFailure {
  const factory LocationInfoFailure.notAvailable() = _NotAvailable;

  factory LocationInfoFailure.fromJson(Map<String, dynamic> json) =>
      _$LocationInfoFailureFromJson(json);
}
