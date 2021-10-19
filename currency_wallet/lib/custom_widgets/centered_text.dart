import 'package:flutter/material.dart';

class CenteredText extends StatelessWidget {
  final String text;
  final TextStyle? textStyle;

  const CenteredText(
    this.text, {
    this.textStyle,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: textStyle,
      textAlign: TextAlign.center,
    );
  }
}
