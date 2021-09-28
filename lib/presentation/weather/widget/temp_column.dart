import 'package:flutter/material.dart';
import 'package:flutter_weather/domain/weather/daily_weather.dart';
import 'package:flutter_weather/presentation/core/tools.dart';

import 'package:flutter_weather/generated/l10n.dart';

class TempColumn extends StatelessWidget {
  const TempColumn({
    Key? key,
    required TextStyle textStyle,
    required this.entry,
  })  : _textStyle = textStyle,
        super(key: key);

  final TextStyle _textStyle;
  final MapEntry<DateTime, DailyWeather> entry;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          S.of(context).temperature,
          style: _textStyle,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(S.of(context).min, style: _textStyle),
            Text(
              getOrNA(
                entry.value.minTemp,
                post: "°C",
              ),
              style: _textStyle,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(S.of(context).day, style: _textStyle),
            Text(
              getOrNA(
                entry.value.dayTemp,
                post: "°C",
              ),
              style: _textStyle,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(S.of(context).nigth, style: _textStyle),
            Text(
              getOrNA(
                entry.value.nightTemp,
                post: "°C",
              ),
              style: _textStyle,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(S.of(context).max, style: _textStyle),
            Text(
              getOrNA(
                entry.value.maxTemp,
                post: "°C",
              ),
              style: _textStyle,
            ),
          ],
        ),
      ],
    );
  }
}
