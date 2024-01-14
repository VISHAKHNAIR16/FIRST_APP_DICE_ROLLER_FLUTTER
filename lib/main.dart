import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(Color.fromARGB(255, 46, 187, 248),
              Color.fromARGB(255, 6, 84, 137))),
    ),
  );
}
