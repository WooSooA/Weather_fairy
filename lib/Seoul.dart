import 'package:flutter/material.dart';

class Seoul extends StatefulWidget {
  const Seoul({Key? key}) : super(key: key);

  @override
  State<Seoul> createState() => _SeoulState();
}

class _SeoulState extends State<Seoul> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Text("서울 채팅 방",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
