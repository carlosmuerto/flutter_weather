import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_weather/application/weather/cubit/weather_cubit.dart';

import 'package:flutter_weather/generated/l10n.dart';
import 'package:flutter_weather/injection.dart';
import 'package:flutter_weather/presentation/weather/weather_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<WeatherCubit>()..update(),
      child: MaterialApp(
        title: "Flutter Weather",
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
          S.delegate,
        ],
        supportedLocales: S.delegate.supportedLocales,
        home: const WeatherPage(),
      ),
    );
  }
}
