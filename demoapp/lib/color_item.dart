import 'package:flutter/material.dart';

//Create by LILI
class ColorItem extends StatefulWidget {
  Color color;
  String colorName;
  Alignment textAlignment;

  ColorItem(@required this.color, @required this.colorName,
      @required this.textAlignment);

  @override
  _ColorItemState createState() => _ColorItemState();
}

class _ColorItemState extends State<ColorItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 12,horizontal: 20),
      decoration: BoxDecoration(color: widget.color),
      alignment: widget.textAlignment,
      child: Text(
        "${widget.colorName.toUpperCase()}",
        style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
      ),
    );
  }
}
