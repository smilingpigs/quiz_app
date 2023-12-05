import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quiz_app/questions.dart';

import 'homepage_content.dart';
import 'homepage_ui.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});
  @override
  State<Quiz> createState() {
    return _QuizState();
  }
}

class _QuizState extends State<Quiz> {
  Widget? activeScreen;

  @override
  void initState() {
    activeScreen = HomePageContent(switchScreen);
    // TODO: implement initState
    super.initState();
  }

  void switchScreen() {
    setState(() {
      activeScreen = const QuestionScreen();
    });
  }



  @override
  build(BuildContext context) {
    return MaterialApp(home: Scaffold(body: Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.purple,Colors.pinkAccent],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight
            )
        ),
        child: activeScreen
    ),
    ));
  }
}