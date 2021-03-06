import 'package:flutter/material.dart';
import 'package:flutter_weather/domain/weather/daily_weather.dart';

import 'dairy_title.dart';
import 'temp_column.dart';

class DairyEntry extends StatelessWidget {
  final _textStyleTempColumn = const TextStyle(fontSize: 12);
  final _textStyleTitle = const TextStyle(fontSize: 12);
  const DairyEntry({Key? key, required this.entry}) : super(key: key);

  final MapEntry<DateTime, DailyWeather> entry;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 248,
      height: 200,
      margin: const EdgeInsets.all(12),
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: const Color(0xEEEEEEFF),
          width: 2,
        ),
      ),
      child: Column(
        children: [
          DailyTitle(
            entry: entry,
            textStyle: _textStyleTitle,
          ),
          const Expanded(
            child: Icon(Icons.cloud),
          ),
          TempColumn(textStyle: _textStyleTempColumn, entry: entry)
        ],
      ),
    );
  }
}
