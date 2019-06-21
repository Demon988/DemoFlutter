import 'package:flutter/material.dart';

class MyColor extends StatefulWidget {
  Color _color;
  Alignment _alignment;

  MyColor(this._color, this._alignment);

  @override
  _MyColorState createState() => _MyColorState();
}

class _MyColorState extends State<MyColor> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 12,horizontal: 20),
      decoration: BoxDecoration(color: widget._color),
      alignment: widget._alignment,
      child: Text(
        "${widget._color.toString().toUpperCase()}",
        style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
      ),
    );
  }

}
