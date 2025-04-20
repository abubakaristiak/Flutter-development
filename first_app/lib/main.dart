import 'package:flutter/material.dart';

void main() {
  int age = 20;
  String name =  "Abu Bakar Istiak";
  String position = "Flutter developer & Competitive Programmer";
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "Hello world - I am $name ($position). I am $age years old.",
          ),
        ),
      ),
    ),
  );
}
