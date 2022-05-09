import 'package:flutter/material.dart';
import '../constans.dart';


class IcontContent extends StatelessWidget {
  IcontContent({this.icon, this.lable});
  final IconData icon;
  final String lable;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: Colors.white,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          lable,
          style: kLableTextStyle,
        )
      ],
    );
  }
}