import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.blue, Colors.pink, Colors.purple],
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
            ),
          ),

          child: const Center(
            child: Text(
              "✨ Hello World ✨",
              style: TextStyle(color: Colors.black, fontSize: 28),
            ),
          ),
        ),
      ),
    ),
  );
}
