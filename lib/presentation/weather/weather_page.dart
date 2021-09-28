import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_weather/application/weather/cubit/weather_cubit.dart';
import 'package:flutter_weather/domain/weather/weather.dart';
import 'package:flutter_weather/infrastructure/open_weather/api/one_call.dart';
import 'package:flutter_weather/presentation/core/tools.dart';
import 'package:intl/intl.dart';

import 'package:flutter_weather/generated/l10n.dart';

import 'widget/dairy_entry.dart';
import 'widget/dairy_first_entry.dart';

part 'body_part/weather_page_top_bar.dart';
part 'body_part/weather_page_mid_body.dart';
part 'body_part/weather_page_low_body.dart';

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
        _LowBody(weather),
      ],
    );
  }
}
