import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Scaffold(
    appBar: AppBar(title: const Text('SOE'),
    backgroundColor: Colors.lightGreen,),
    body: Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.lightGreen, Colors.teal]

        )
      ),
      child: const Center(
        child: Text('Hospitaly',
        style: TextStyle(color: Colors.green,
        fontSize: 90),),
      ),
    ),
  )));
}
