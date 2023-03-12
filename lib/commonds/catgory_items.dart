import 'package:flutter/material.dart';

class catgory extends StatelessWidget {
  catgory({this.text, this.color, this.ontap});
  String? text;
  Color? color;
  VoidCallback? ontap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        height: 60,
        width: double.infinity,
        color: color,
        child: Text(
          text!,
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}
