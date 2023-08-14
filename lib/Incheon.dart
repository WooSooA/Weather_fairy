import 'package:flutter/material.dart';

class Incheon extends StatefulWidget {
  const Incheon({Key? key}) : super(key: key);

  @override
  State<Incheon> createState() => _IncheonState();
}

class _IncheonState extends State<Incheon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("인천 채팅 방",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
