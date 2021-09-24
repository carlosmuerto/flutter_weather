import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_weather/application/weather/cubit/weather_cubit.dart';
import 'package:flutter_weather/domain/weather/daily_weather.dart';
import 'package:flutter_weather/domain/weather/weather.dart';
import 'package:flutter_weather/presentation/core/tools.dart';
import 'package:intl/intl.dart';

import 'package:flutter_weather/generated/l10n.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          "assets/background.jpg",
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          fit: BoxFit.cover,
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: BlocBuilder<WeatherCubit, WeatherState>(
            builder: (context, state) => Container(
              padding: MediaQuery.of(context).viewPadding,
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: state.maybeWhen(
                loadSuccess: (weather) => _LoadedMainBody(weather),
                orElse: () => const Center(
                  child: CircularProgressIndicator(),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

class _LoadedMainBody extends StatelessWidget {
  final Weather weather;
  const _LoadedMainBody(
    this.weather, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _TopBar(weather),
        _MidBody(weather),
        Container(
          height: 200,
          width: MediaQuery.of(context).size.width,
          color: Colors.black.withOpacity(0.25),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                for (var entry in weather.dailyWeather.entries)
                  entry.key == weather.dailyWeather.entries.first.key
                      ? _DairyEntryFirst(entry: entry)
                      : _DairyEntry(entry: entry),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class _DairyEntry extends StatelessWidget {
  final _textStyleTempColumn = const TextStyle(fontSize: 12);
  final _textStyleTitle = const TextStyle(fontSize: 16);
  const _DairyEntry({Key? key, required this.entry}) : super(key: key);

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
          _DailyTitle(
            entry: entry,
            textStyle: _textStyleTitle,
          ),
          const Expanded(
            child: Icon(Icons.cloud),
          ),
          _TempColumn(textStyle: _textStyleTempColumn, entry: entry)
        ],
      ),
    );
  }
}

class _DairyEntryFirst extends StatelessWidget {
  final _textStyleTempColumn = const TextStyle(fontSize: 16);
  final _textStyleTitle = const TextStyle(fontSize: 16);
  const _DairyEntryFirst({
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
          Expanded(child: Icon(Icons.cloud)),
          SizedBox(
            width: 120,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                _DailyTitle(entry: entry, textStyle: _textStyleTitle),
                _TempColumn(textStyle: _textStyleTempColumn, entry: entry),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class _DailyTitle extends StatelessWidget {
  const _DailyTitle({
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

class _TempColumn extends StatelessWidget {
  const _TempColumn({
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
                entry.value.nigthTemp,
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

class _MidBody extends StatelessWidget {
  const _MidBody(
    this.weather, {
    Key? key,
  }) : super(key: key);

  final Weather weather;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 12),
            width: MediaQuery.of(context).size.width,
            child: Text(
              DateFormat.MMMMEEEEd().format(weather.timeOfCall),
              style: const TextStyle(
                fontSize: 18,
                textBaseline: TextBaseline.ideographic,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(12),
            padding: const EdgeInsets.all(8),
            width: 180,
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.25),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: const Color(0xEEEEEEFF),
                width: 2,
              ),
            ),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(S.of(context).temperature),
                    Text(getOrNA(weather.temperature, post: "°C")),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(S.of(context).humidity),
                    Text(getOrNA(weather.humidity, post: "%")),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(S.of(context).presure),
                    Text(getOrNA(weather.presure)),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(S.of(context).windSpeed),
                    Text(getOrNA(weather.windSpeed, post: " m/s")),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class _TopBar extends StatelessWidget {
  final Weather weather;
  const _TopBar(
    this.weather, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 12),
      alignment: Alignment.bottomCenter,
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.baseline,
        textBaseline: TextBaseline.alphabetic,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.alphabetic,
            children: [
              Text(
                DateFormat("hh:mm").format(weather.timeOfCall),
                style: const TextStyle(
                  fontSize: 50,
                  textBaseline: TextBaseline.ideographic,
                ),
              ),
              Text(
                DateFormat("a").format(weather.timeOfCall),
                style: const TextStyle(
                  fontSize: 24,
                  textBaseline: TextBaseline.ideographic,
                ),
              )
            ],
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.4,
            child: Text(
              weather.locationInfo.name,
              maxLines: 1,
              style: const TextStyle(
                overflow: TextOverflow.ellipsis,
                fontSize: 24,
                textBaseline: TextBaseline.ideographic,
              ),
            ),
          )
        ],
      ),
    );
  }
}
