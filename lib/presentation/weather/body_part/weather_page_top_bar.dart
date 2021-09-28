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
