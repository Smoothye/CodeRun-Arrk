import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Column(

      children: [
        car(),
        battery(),
        additionalIcons(),
      ],
    );
  }

  Widget car() => Stack(
    alignment: const  AlignmentDirectional(0, -0.35),
    children: [
      Image.asset('images/Vehicle.png',),
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            children: [
              const SizedBox(width: 10,),
              Image.asset('images/Warning.png', scale: 1.1,),
              const SizedBox(width: 10,),
              Image.asset('images/Check wiper water!.png', scale: 0.8,),
            ],
          ),
          Image.asset('images/Vector 23.png', scale: 0.8,),
        ],
      ),
    ]
  );

  Widget battery() => Container(
    child: Row(
      children: [
        Image.asset('images/Battery Infofield.png'),
        Image.asset('images/Button lightning.png'),
      ],
    ),
  );

  Widget additionalIcons() => Container();

}