import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  final randomizer = Random();
  var currentdiceroll = 2;
  void rolldice() {
    setState(() {
      currentdiceroll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentdiceroll.png',
          width: 200,
        ),
        TextButton(
            onPressed: rolldice,
            style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                textStyle: const TextStyle(fontSize: 28)),
            child: const Text("Roll Dice"))
      ],
    );
  }
}
