// import 'package:first_app/first_screen.dart';
// import 'package:first_app/second_screen.dart';
import 'package:first_app/third_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

      ),
      // home: const FirstScreen(),
      //    home: const SecondScreen(),
      home: const ThirdScreen(),

    );
  }
}

