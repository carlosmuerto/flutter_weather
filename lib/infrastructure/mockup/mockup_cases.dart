import 'package:freezed_annotation/freezed_annotation.dart';

part 'mockup_cases.freezed.dart';

@freezed
class MockupCase with _$MockupCase {
  factory MockupCase.noErrors() = _noErrors;
  factory MockupCase.internetError() = _InternetError;
}
