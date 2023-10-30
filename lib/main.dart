import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 163, 11, 55),
                Color.fromARGB(255, 173, 61, 72),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Center(
            child: Text(
              'TEXT',
              style: TextStyle(
                color: Color.fromARGB(255, 252, 252, 255),
                fontSize: 28,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
