import 'package:flutter/material.dart';
import 'package:blooming/start_Screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const  BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(172, 245, 6, 165),
                   Color.fromARGB(135, 224, 54, 173),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: const StartScreen()),
      ),
    ),
  );
}
