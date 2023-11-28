import 'package:flutter/material.dart';

class HomePageContent extends StatelessWidget {
  const HomePageContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Container(
        alignment: Alignment.center,
        padding: const EdgeInsets.all(10),
        child: Image.asset(
          'assets/images/logo.png',
          width: 250,
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
        child: ElevatedButton.icon(
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
            icon: const Icon(Icons.arrow_right_alt_rounded),
            label: const Text(
              'Lets Go',
              style: TextStyle(color: Colors.indigo),
            )),
      )
    ]);
  }
}
