import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xd27dec22),
        title: const Text("NewApp"),
        titleTextStyle: const TextStyle(color: Colors.red, fontSize: 25),
      ),
      drawer: AppBar(
          actionsIconTheme: const IconThemeData(
              opacity: double.infinity,
              size: double.minPositive)),
      backgroundColor: Colors.white60,
      bottomSheet: Container(
        height: 120,
        width: 120,
        color: Colors.cyanAccent,
      ),
      endDrawer: AppBar(
        leading: const BackButton(),
      ),
      body: Container(
        height: 120,
        width: 120,
        color: Colors.cyan,
      ),
    );
  }
}
