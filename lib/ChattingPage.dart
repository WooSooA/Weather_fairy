import 'package:flutter/material.dart';
import 'Busan.dart';
import 'Incheon.dart';
import 'Seoul.dart';

class ChattingPage extends StatefulWidget {
  const ChattingPage({Key? key}) : super(key: key);

  @override
  State<ChattingPage> createState() => _ChattingPageState();
}

class _ChattingPageState extends State<ChattingPage> {

  static List<String> area = [
    '서울특별시',
    '부산광역시',
    '대구광역시',
    '인천광역시',
    '광주광역시',
    '대전광역시',
    '울산광역시',
    '세종특별자치시',
    '경기도',
    '강원도',
    '충청북도',
    '충청남도',
    '전라북도',
    '전라남도',
    '경상북도',
    '경상남도',
    '강원특별자치도',
    '제주특별자치도'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: ListView.builder
       (itemCount: area.length,
         itemBuilder: (context, index){
         return Container(
          padding: EdgeInsets.all(10),
           child: ListTile(
             title : Text(
               area[index]
             ),
             leading: SizedBox(
               height: 50,
               width: 50,
             ),
             onTap: (){
               switch(area[index]){
                 case '서울특별시' :
                   Navigator.of(context).push(MaterialPageRoute(builder: (context) => Seoul()));
                   break;
                 case '부산광역시' :
                   Navigator.of(context).push(MaterialPageRoute(builder: (context) => Busan()));
                   break;
                 case '대구광역시' :
                   break;
                 case '인천광역시' :
                 Navigator.of(context).push(MaterialPageRoute(builder: (context) => Incheon()));
                 break;

               }

             },
           ),
         );
         },
     ),
    );
  }
}
