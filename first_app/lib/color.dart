import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor:  Color.fromARGB(255, 86, 165, 156),
        body: Center(
          child: Text("✨ Hello World ✨", style: TextStyle(color: Colors.white, fontSize: 28),
          ),
        ),
      ),
    ),
  );
}
