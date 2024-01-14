import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});
  final String text;

  @override
  Widget build(context) {
    return Center(
      child: Text(text,
          style: const TextStyle(
              fontSize: 28.0,
              fontStyle: FontStyle.italic,
              color: Colors.white)),
    );
  }
}
