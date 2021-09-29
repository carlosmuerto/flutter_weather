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
          //_TestSquare(weather.locationInfo)
        ],
      ),
    );
  }
}

/*
class _TestSquare extends StatefulWidget {
  final LocationInfo locF;
  const _TestSquare(
    this.locF, {
    Key? key,
  }) : super(key: key);

  @override
  State<_TestSquare> createState() => _TestSquareState(locF);
}

class _TestSquareState extends State<_TestSquare> {
  final OpenWeatherOneCall openWeatherOneCall = OpenWeatherOneCall();
  LocationInfo locF;

  _TestSquareState(this.locF);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextButton(
          onPressed: () {
            //  debugPrint(.toString());
            context.read<WeatherCubit>().state.maybeWhen(
                  orElse: () {},
                  loadSuccess: (w) => openWeatherOneCall
                      .fechNewWeather(locF)
                      .then(
                        (forW) => forW.fold(
                          (f) => debugPrint(f.toString()),
                          (w) {
                            context.read<WeatherCubit>().setWeatherManually(w);
                            //debugPrint(w.toString());
                          },
                        ),
                      ),
                );
          },
          child: const Text("call weather"),
        ),
        TextButton(
          onPressed: () {
            debugPrint("call location");

            context.read<WeatherCubit>().state.maybeWhen(
                  orElse: () {},
                  loadSuccess: (w) {
                    final mockLoc = GPSlocationImpl();
                    mockLoc.updateLocation(locF.lang).then(
                          (foW) => foW.fold(
                            () => mockLoc.getLocationInfo().fold(
                              (f) => debugPrint(f.toString()),
                              (locFIn) {
                                print(locFIn);
                                setState(() {
                                  locF = locFIn;
                                });
                              },
                            ),
                            (f) => debugPrint(f.toString()),
                          ),
                        );
                  },
                );
          },
          child: Text("call location"),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: 50,
          decoration: BoxDecoration(color: Colors.black.withOpacity(0.25)),
          alignment: Alignment.center,
          child: Text(context.read<WeatherCubit>().state.maybeWhen(
                loadSuccess: (weather) {
                  final lat = locF.lat;
                  final lng = locF.lng;
                  final name = locF.name;
                  final lang = locF.lang;
                  return "$name: ($lat:$lng) $lang";
                },
                orElse: () => "",
              )),
        ),
      ],
    );
  }
}
*/