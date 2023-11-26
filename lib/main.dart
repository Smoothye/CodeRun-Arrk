import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App Title",
      home: Container(
        color: Colors.teal[900],

        child: Scaffold(

          backgroundColor: Colors.transparent,

          appBar: AppBar(
            backgroundColor: Colors.transparent,
            toolbarHeight: 80,
            title: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('images/Logo.png'),
                Image.asset('images/Navigation-1.png', scale: 0.9,),
              ],
            ),
            centerTitle: true,
          ),
          body: Column(
            children: [
              Stack(
                children: [
                  Image.asset('images/NaviInstructionsBackground.png'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
