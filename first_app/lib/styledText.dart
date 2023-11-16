import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StyledText extends StatelessWidget {
  // const GradientContainer({key}): super(key: key);
  const StyledText({super.key});
  @override
  Widget build(context) {
    return Center(
        child: Text(
          'hospitaly',
          style: GoogleFonts.urbanist(textStyle: const TextStyle(color: Colors.white70, fontSize: 70),),
      ));
  }
}