import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_weather/application/weather/cubit/weather_cubit.dart';

import 'package:flutter_weather/generated/l10n.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).title),
      ),
      body: BlocBuilder<WeatherCubit, WeatherState>(
        builder: (context, state) {
          return Center(
            child: Text(state.when(
              initial: () => "initial",
              loadInProgress: () => "loadInProgress",
              loadSuccess: (weather) =>
                  weather.conditions[1].main.getOrElse(() => "null"),
              loadFailure: (failure) =>
                  failure.when(notConected: () => "notConected"),
            )),
          );
        },
      ),
    );
  }
}
