import 'package:demoapp/Tinh/square_page.dart';
import 'package:flutter/material.dart';

import 'package:demoapp/Tai/m_square_page.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
        backgroundColor: Color(0xff52A1A9),
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MySquarePage()));
              })
        ],
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              flex: 6,
              child: Container(
                width: size.width,
                padding: EdgeInsets.symmetric(vertical: 20),
                child: Text(
                  "NO NAMES",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                decoration: BoxDecoration(color: Color(0xff52A1A9)),
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                width: size.width,
                child: Center(
                  child: Text(
                    "LUCI",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.black, fontSize: 40),
                  ),
                ),
                decoration: BoxDecoration(color: Colors.white),
              ),
            ),
            Expanded(
              flex: 6,
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 20),
                alignment: Alignment.bottomCenter,
                width: size.width,
                child: Text(
                  "COM",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                decoration: BoxDecoration(color: Color(0xffDE5F4C)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
