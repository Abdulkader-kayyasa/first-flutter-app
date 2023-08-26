import 'package:flutter/material.dart';
import 'package:first_app/gradiant_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradiantContainer(
            Color.fromARGB(255, 76, 10, 82), Color.fromARGB(255, 179, 0, 195)),
      ),
    ),
  );
}
