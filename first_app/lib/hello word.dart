import 'package:flutter/material.dart';

void main() {
  int age = 20;
  String name =  "Abu Bakar Istiak";
  String position = "Flutter developer & Competitive Programmer";
  int salary = add(20,10);
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 86, 165, 156),
        body: Center(
          child: Text(
            "Hello world - I am $name ($position). I am $age years old. Salary Range $salary thousand.",
          ),
        ),
      ),
    ),
  );
}

int add(int salary, int bonus){
  return salary+bonus;
}