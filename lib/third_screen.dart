import 'package:flutter/material.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({Key? key}) : super(key: key);

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        title: const Text("Page3"),
        centerTitle: true,
        elevation: 200,
        iconTheme: const IconThemeData(color: Color(0x80000000)),
        // leading: Container(
        //   width: 100,
        //   height: 100,
        //   color: Colors.limeAccent,
        // ),
      ),
      drawer:const BackButton(),
      endDrawer: AppBar(),
      onEndDrawerChanged: (isOpened) => debugPrint('isOpened'),
      body: Container(
        // constraints: BoxConstraints.expand(),
        height: 150,
        width: 150,
        color: Colors.deepOrange,
        alignment: Alignment.center,
      ),
    bottomSheet: const BackButton(),
      // floatingActionButton: BackButton(),
      // floatingActionButtonLocation: FloatingActionButtonLocation.startTop,

    );
  }
}
