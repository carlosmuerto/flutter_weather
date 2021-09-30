import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_weather/application/weather/cubit/weather_cubit.dart';
import 'package:flutter_weather/domain/weather/weather.dart';
import 'package:flutter_weather/domain/weather/weather_failure.dart';
import 'package:flutter_weather/injection.dart';
import 'package:flutter_weather/presentation/core/tools.dart';
import 'package:intl/intl.dart';

import 'package:flutter_weather/generated/l10n.dart';
import 'package:marquee/marquee.dart';

import 'widget/dairy_entry.dart';
import 'widget/dairy_first_entry.dart';
import 'widget/failure/body_failure_info.dart';

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
        const Scaffold(
          backgroundColor: Colors.transparent,
          body: _BodyWeatherPage(),
        ),
      ],
    );
  }
}

class _BodyWeatherPage extends StatelessWidget {
  const _BodyWeatherPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) {
        return getIt<WeatherCubit>()..update();
      },
      child: BlocBuilder<WeatherCubit, WeatherState>(
        builder: (context, state) => Container(
          padding: MediaQuery.of(context).viewPadding,
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: state.when(
            loadSuccess: (weather) => _LoadedMainBody(weather),
            loadInProgressAgain: (wf) => Center(
              child: Column(
                children: [
                  Text(wf.toString()),
                  const CircularProgressIndicator(color: Colors.white),
                ],
              ),
            ),
            loadFailure: (wf) => _FailureBody(wf),
            loadInProgress: () => const Center(
              child: CircularProgressIndicator(color: Colors.white),
            ),
            initial: () => Container(),
          ),
        ),
      ),
    );
  }
}

class _FailureBody extends StatelessWidget {
  final WeatherFailure wf;
  const _FailureBody(
    this.wf, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      alignment: Alignment.center,
      child: wf.when(
        notConected: () => BodyFailureInfo(
          text: S.of(context).noInternet,
          onPressed: () {
            context.read<WeatherCubit>().update();
          },
        ),
        locationFailure: (lf) => BodyFailureInfo(
          text: lf.when(
            notAvailable: () => S.of(context).notAvailable,
            timeoutException: () => S.of(context).timeoutException,
            servicesAreDisabled: () => S.of(context).servicesAreDisabled,
            permissionsAreDenied: () => S.of(context).permissionsAreDenied,
            permissionsAreDeniedForever: () =>
                S.of(context).permissionsAreDeniedForever,
            notHandled: (e) => "${S.of(context).notHandled}: $e",
          ),
          onPressed: () {
            lf.maybeWhen(
              timeoutException: () => context.read<WeatherCubit>().update(),
              orElse: () {},
            );
          },
        ),
        noApiKey: () => BodyFailureInfo(
          text: "No API KEY",
          tryAgainBotton: false,
          onPressed: () {},
        ),
        notHandledException: (e) => BodyFailureInfo(
          text: e.toString(),
          tryAgainBotton: false,
          onPressed: () {},
        ),
      ),
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
