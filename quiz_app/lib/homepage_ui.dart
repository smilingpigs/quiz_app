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
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.all(10),
          child: Image.asset(
            'assets/images/logo.png',
            width: 250,
            color: Colors.lightGreenAccent,
          ),
        ),
        Container(
          alignment: Alignment.center,
          padding: const EdgeInsets.only(top: 50),
          child: const Text(
            'Lets learn flutter the fun way!',
            style: TextStyle(fontSize: 16, color: Colors.white),
          ),
        ),
        Container(
          alignment: Alignment.center,
          margin: const EdgeInsets.only(top: 50),
          width: 200,
          height: 40,
          child: ElevatedButton(
              onPressed: () {},
              // style: ElevatedButton.styleFrom(backgroundColor: Colors.grey),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.resolveWith((states) {
                  // if (states.contains(MaterialState.pressed)) {
                  return Colors.lightGreenAccent;
                  // }
                  // return null;
                }),
                // textStyle: MaterialStateProperty.resolveWith((states) {
                //   if (states.contains(MaterialState.pressed)) {
                //     return const TextStyle(color: Colors.teal);
                //   }
                // }),
              ),
              // icon: const Icon(Icons.arrow_right_alt_rounded),
              child: const Text(
                'Lets Go',
                style: TextStyle(color: Colors.indigo),
              )),
        )
      ])
    );
    throw UnimplementedError();
  }
}
