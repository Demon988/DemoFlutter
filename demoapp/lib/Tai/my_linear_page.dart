import 'package:flutter/material.dart';

import 'package:demoapp/Tai/m_square_page.dart';
import 'package:demoapp/Tai/my_color.dart';

class MyLinearPage extends StatefulWidget {
  @override
  _MyLinearPageState createState() => _MyLinearPageState();
}

class _MyLinearPageState extends State<MyLinearPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Linear Gradiant Page"),
        backgroundColor: Color(0xff9AB999),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.arrow_forward),
            onPressed: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MySquarePage()));
            },
          )
        ],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child:
              MyColor(Color(0xff9AB999), Alignment.bottomLeft),
            ),
            Expanded(
              flex: 1,
              child:
              MyColor(Color(0xffFCCEAD), Alignment.bottomLeft),
            ),
            Expanded(
              flex: 1,
              child:
                  MyColor(Color(0xffFF6807F), Alignment.bottomLeft),
            ),
            Expanded(
              flex: 1,
              child:
              MyColor(Color(0xffEC485D), Alignment.bottomLeft),
            ),
            Expanded(
              flex: 6,
              child:
              MyColor(Color(0xff27363B), Alignment.bottomLeft),
            )
          ],
        ),
      ),
    );
  }
}
