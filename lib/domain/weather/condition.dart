import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'condition.freezed.dart';

@freezed
class Condition with _$Condition {
  const factory Condition({
    required Option<int> id,
    required Option<String> main,
    required Option<String> description,
    required Option<String> icon,
  }) = _Condition;
}
