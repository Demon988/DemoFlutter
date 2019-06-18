import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo"),
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
