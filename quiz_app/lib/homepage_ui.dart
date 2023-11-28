import 'package:flutter/material.dart';
import 'package:quiz_app/homepage_content.dart';

class HomePageInterface extends StatelessWidget {
  const HomePageInterface({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.purple,Colors.pinkAccent],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight
        )
      ),
      child: const HomePageContent()
    );
    throw UnimplementedError();
  }
}
