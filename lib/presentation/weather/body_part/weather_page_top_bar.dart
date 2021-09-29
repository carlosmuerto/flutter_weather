part of '../weather_page.dart';

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
        //mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.baseline,
        textBaseline: TextBaseline.alphabetic,
        mainAxisSize: MainAxisSize.min,
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
          Expanded(
            child: SizedBox(
              height: 52,
              child: Marquee(
                text: weather.locationInfo.name,
                key: Key(weather.locationInfo.name),
                blankSpace: 20.0,
                velocity: 25.0,
                pauseAfterRound: const Duration(seconds: 5),
                startPadding: 10.0,
                accelerationDuration: const Duration(seconds: 1),
                accelerationCurve: Curves.linear,
                decelerationDuration: const Duration(milliseconds: 500),
                decelerationCurve: Curves.easeOut,
                style: const TextStyle(
                  overflow: TextOverflow.ellipsis,
                  fontSize: 24,
                  textBaseline: TextBaseline.ideographic,
                ),
                crossAxisAlignment: CrossAxisAlignment.end,
              ),
            ),
          )
        ],
      ),
    );
  }
}
