import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/dice_roller.dart';

class HelloScreen extends StatelessWidget {
  final String msg;
  const HelloScreen({super.key, required this.msg});

 

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color.fromARGB(255, 80, 2, 38),
            Color.fromARGB(255, 69, 15, 122),
          ],
        ),
      ),
      child:const Center(
        child:DiceRoller(),
      ),
    );
  }
}
