import 'dart:math';

extension RandomX on Random {
  int nextIntRanged(int min, int max) => min + nextInt(max - min);

  double nextDoubleRanged(double min, double max) =>
      min + (max - min) * nextDouble();
}
