import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'package:flutter_weather/generated/l10n.dart';
import 'package:flutter_weather/presentation/weather/weather_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    precacheImage(const AssetImage('assets/background.jpg'), context);
    return MaterialApp(
      title: "Flutter Weather",
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        S.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      theme: ThemeData().copyWith(
        textTheme: const TextTheme().copyWith(
          bodyText1: const TextStyle().copyWith(color: const Color(0xEEEEEEFF)),
          bodyText2: const TextStyle().copyWith(color: const Color(0xEEEEEEFF)),
        ),
      ),
      home: const WeatherPage(),
    );
  }
}
