import 'package:flutter/material.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({Key? key}) : super(key: key);

  @override
  State<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color : Colors.blue.withOpacity(0.5),
          child: Center(
            child: Text(
              "날씨 페이지",
              style: TextStyle(fontSize: 25),
            ),
          ),
        ),
      ),
    );
  }
}
