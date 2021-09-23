import 'package:dartz/dartz.dart';
import 'package:flutter_weather/domain/core/option_converters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'condition.freezed.dart';
part 'condition.g.dart';

@freezed
class Condition with _$Condition {
  const factory Condition({
    @IntOptionConverter() required Option<int> id,
    @StringOptionConverter() required Option<String> main,
    @StringOptionConverter() required Option<String> description,
    @StringOptionConverter() required Option<String> icon,
  }) = _Condition;

  factory Condition.fromJson(Map<String, dynamic> json) =>
      _$ConditionFromJson(json);
}
