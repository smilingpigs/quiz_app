import 'package:flutter/material.dart';
import 'package:first_app/gradientContainer.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('SOE'),
            backgroundColor: Colors.lightGreen,
          ),
          body: const GradientContainer())));
}


