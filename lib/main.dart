import 'package:flutter/material.dart';
import './linear_gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: LinearGradientContainer(
          [
            Color.fromARGB(255, 171, 104, 226),
            Color.fromARGB(255, 0, 0, 0),
          ],
        ),
      ),
    ),
  );
}
