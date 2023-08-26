import 'package:flutter/material.dart';

// ignore: camel_case_types
class styledText extends StatelessWidget {
  const styledText(this.text, {super.key});
  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 30,
      ),
    );
  }
}
