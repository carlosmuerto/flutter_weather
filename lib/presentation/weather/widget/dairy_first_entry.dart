import 'package:flutter/material.dart';
import 'package:flutter_weather/domain/weather/daily_weather.dart';

import 'dairy_title.dart';
import 'temp_column.dart';

class DairyFirstEntry extends StatelessWidget {
  final _textStyleTempColumn = const TextStyle(fontSize: 16);
  final _textStyleTitle = const TextStyle(fontSize: 16);
  const DairyFirstEntry({
    Key? key,
    required this.entry,
  }) : super(key: key);

  final MapEntry<DateTime, DailyWeather> entry;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Expanded(child: Icon(Icons.cloud)),
          SizedBox(
            width: 120,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                DailyTitle(entry: entry, textStyle: _textStyleTitle),
                TempColumn(textStyle: _textStyleTempColumn, entry: entry),
              ],
            ),
          )
        ],
      ),
    );
  }
}
