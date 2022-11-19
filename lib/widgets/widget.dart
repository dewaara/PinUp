import 'package:flutter/material.dart';

Widget brandName(){
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
    Text("Pin", style: TextStyle(color: Colors.limeAccent),),
    Text("Up", style: TextStyle(color: Colors.blue),)
  ],);
}