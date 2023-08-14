import 'package:flutter/material.dart';
import 'ChattingPage.dart';
import 'WeatherPage.dart';

class ViewPage extends StatefulWidget {
  const ViewPage({Key? key}) : super(key: key);

  @override
  State<ViewPage> createState() => _ViewPageState();
}

class _ViewPageState extends State<ViewPage> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: <Widget>[
        WeatherPage(),
        ChattingPage(),
      ],
    );
  }
}