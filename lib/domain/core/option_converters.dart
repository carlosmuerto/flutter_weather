import 'package:dartz_serializable/dartz_serializable.dart';
import 'package:flutter_weather/domain/weather/condition.dart';

class StringOptionConverter extends OptionConverter<String> {
  const StringOptionConverter();
}

class IntOptionConverter extends OptionConverter<int> {
  const IntOptionConverter();
}

class DateTimeOptionConverter extends OptionConverter<DateTime> {
  const DateTimeOptionConverter();
}

class DoubleOptionConverter extends OptionConverter<double> {
  const DoubleOptionConverter();
}

class ConditionOptionConverter extends OptionConverter<Condition> {
  const ConditionOptionConverter();
}
