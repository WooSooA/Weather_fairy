import 'package:flutter/material.dart';

class Busan extends StatefulWidget {
  const Busan({Key? key}) : super(key: key);

  @override
  State<Busan> createState() => _BusanState();
}

class _BusanState extends State<Busan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("부산 채팅 방",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}