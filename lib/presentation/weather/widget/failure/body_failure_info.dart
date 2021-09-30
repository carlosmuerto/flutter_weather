import 'package:flutter/material.dart';

import 'package:flutter_weather/generated/l10n.dart';

class BodyFailureInfo extends StatelessWidget {
  final String text;
  final bool tryAgainBotton;
  final VoidCallback onPressed;
  const BodyFailureInfo({
    Key? key,
    required this.text,
    this.tryAgainBotton = true,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          padding: const EdgeInsets.all(6),
          decoration: BoxDecoration(
            color: Colors.red.withOpacity(0.75),
            borderRadius: const BorderRadius.all(Radius.circular(12)),
          ),
          child: Text(text),
        ),
        if (tryAgainBotton)
          ElevatedButton(
            onPressed: onPressed,
            child: Text(S.of(context).tryAgain.toUpperCase()),
          ),
      ],
    );
  }
}
