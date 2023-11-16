import 'package:flutter/material.dart';
import 'package:first_app/styledText.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  // const GradientContainer({key}): super(key: key);
  const GradientContainer({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: startAlignment,
              end: endAlignment,
              colors: [Colors.lightGreen, Colors.teal])),
      child: const StyledText()
    );
  }
}