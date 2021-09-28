part of '../weather_page.dart';

class _LowBody extends StatelessWidget {
  const _LowBody(
    this.weather, {
    Key? key,
  }) : super(key: key);

  final Weather weather;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: MediaQuery.of(context).size.width,
      color: Colors.black.withOpacity(0.25),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            for (var entry in weather.dailyWeather.entries)
              entry.key == weather.dailyWeather.entries.first.key
                  ? DairyFirstEntry(entry: entry)
                  : DairyEntry(entry: entry),
          ],
        ),
      ),
    );
  }
}
