part of '../weather_page.dart';

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
                    Text(getOrNA(weather.pressure)),
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
          ),
          _TestSquare()
        ],
      ),
    );
  }
}

class _TestSquare extends StatelessWidget {
  final OpenWeatherOneCall openWeatherOneCall = OpenWeatherOneCall();
  _TestSquare({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        //  debugPrint(.toString());

        openWeatherOneCall
            .fechNewWeather(33.44, -94.04, S.of(context).ActualLang)
            .then(
              (forW) => forW.fold(
                (f) => debugPrint(f.toString()),
                (w) {
                  context.read<WeatherCubit>().setWeatherManually(w);
                  //debugPrint(w.toString());
                },
              ),
            );
      },
      child: Text("call"),
    );
  }
}
