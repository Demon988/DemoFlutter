import 'package:flutter/material.dart';
import 'color_item.dart';


//Create by LILI

class LinearGradiantPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Linear Gradiant Page"),
        backgroundColor: Color(0xff9AB999),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child:
                  ColorItem(Color(0xff9AB999), "#9AB999", Alignment.bottomLeft),
            ),
            Expanded(
              flex: 1,
              child:
                  ColorItem(Color(0xffFCCEAD), "#FCCEAD", Alignment.centerLeft),
            ),
            Expanded(
              flex: 1,
              child: ColorItem(
                  Color(0xffFF6807F), "#F6807F", Alignment.centerLeft),
            ),
            Expanded(
              flex: 1,
              child:
                  ColorItem(Color(0xffEC485D), "#EC485D", Alignment.centerLeft),
            ),
            Expanded(
              flex: 6,
              child:
                  ColorItem(Color(0xff27363B), "#27363B", Alignment.topLeft),
            )
          ],
        ),
      ),
    );
  }
}
