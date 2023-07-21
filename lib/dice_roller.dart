import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

final r = Random();

class _DiceRollerState extends State<DiceRoller> {
  int i = 6;
  int j = 6;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Image.asset(
              'assets/images/dice-$i.png',
              width: 100,
            ),
            const SizedBox(
              width: 120,
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(
              width: 120,
            ),
            Image.asset(
              'assets/images/dice-$j.png',
              width: 100,
            ),
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color.fromARGB(255, 137, 116, 174),
          ),
          onPressed: () {
            setState(() {
              i = r.nextInt(6) + 1;
              j = r.nextInt(6) + 1;
            });
          },
          child: const Text(
            'Roll Dice',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        )
      ],
    );
  }
}
