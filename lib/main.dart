import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 22, 2, 56),
          Color.fromARGB(255, 58, 5, 148),
        ]),
      ),
    ),
  );
}
