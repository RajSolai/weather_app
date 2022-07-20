import 'package:flutter/material.dart';

class WeatherIcon extends StatelessWidget {
  final String weatherCondition;
  const WeatherIcon({Key? key, required this.weatherCondition})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageHeight = MediaQuery.of(context).size.height / 3;

    if (weatherCondition.toLowerCase().contains("cloud")) {
      return Padding(
        padding: EdgeInsets.all(4.0),
        child: Image.asset(
          "assets/images/cloud.png",
          height: imageHeight,
        ),
      );
    }

    if (weatherCondition.toLowerCase().contains("rain")) {
      return Padding(
        padding: EdgeInsets.all(4.0),
        child: Image.asset(
          "assets/images/rain.png",
          height: imageHeight,
        ),
      );
    }

    if (weatherCondition.toLowerCase().contains("mist")) {
      return Padding(
        padding: EdgeInsets.all(4.0),
        child: Image.asset(
          "assets/images/mist.png",
          height: imageHeight,
        ),
      );
    }

    return Padding(
      padding: EdgeInsets.all(4.0),
      child: Image.asset(
        "assets/images/sunny.png",
        height: imageHeight,
      ),
    );
  }
}
