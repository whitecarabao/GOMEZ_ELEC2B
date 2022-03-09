import 'package:elec2b_review/screens/start_screen.dart';

//imports bunch of screens. this main file is just a starter

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Flutter returns literal layouts. Think of stacks, custom structs...
      debugShowCheckedModeBanner: false,
      //this just disables the pesky debug flag thing.

      title: 'Daryll' 's Review App',
      //haha i-pulled a Marcos

      theme: ThemeData(
        // so flutter has a theme engine of sources
        // where we can pass params

        primarySwatch: Colors.blue,

        //if you add a [] with a number inside it
        //it modifies the intensity of the color!
      ),
      home: const StartScreen(),
    );
  }
}
