import 'package:flutter/material.dart';

import 'ViewPage.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(
         child: Container(
           width: double.infinity,
           height: double.infinity,
           color: Colors.white,
           child: Column(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Text("로그인 페이지",
                   style: TextStyle(
                     fontSize: 20
                   ),
               ),
               SizedBox(
                 height: 10.0,
               ),
               ButtonTheme(
                 child: ElevatedButton(
                     onPressed: (){
                       Navigator.push(context, MaterialPageRoute(builder: (context) => ViewPage()));
                     },
                     child: Icon(Icons.arrow_forward),),
               )
             ],
           ),
         ),
       ),
    );
  }
}
