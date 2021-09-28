import 'package:flutter/material.dart';
import 'package:flutter_weather/domain/weather/daily_weather.dart';
import 'package:intl/intl.dart';

class DailyTitle extends StatelessWidget {
  const DailyTitle({
    Key? key,
    required TextStyle textStyle,
    required this.entry,
  })  : _textStyle = textStyle,
        super(key: key);

  final TextStyle _textStyle;
  final MapEntry<DateTime, DailyWeather> entry;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 8,
        vertical: 1,
      ),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: const Color(0xFF3c3c44)),
      child: Text(
        DateFormat.EEEE().format(entry.key),
        style: _textStyle,
      ),
    );
  }
}
