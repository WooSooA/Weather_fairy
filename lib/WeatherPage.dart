import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({Key? key}) : super(key: key);

  @override
  State<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends State<WeatherPage> {
  final _authentication = FirebaseAuth.instance;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('날씨페이지'),
        actions: [
          IconButton(
            icon: Icon(
              Icons.exit_to_app_sharp,
              color:Colors.white
            ),
            onPressed: (){
              _authentication.signOut();
              Navigator.pop(context);
            },
          )
        ],
      ),
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
