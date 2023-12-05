import 'package:flutter/cupertino.dart';

class QuestionScreen extends StatefulWidget {
 const QuestionScreen ({super.key});

 @override
 State<QuestionScreen> createState() {
   return _QuestionScreenState();
 }
}

class _QuestionScreenState extends State<QuestionScreen> {
   @override
  build(BuildContext context) {
    return Text('hello');
  }
}