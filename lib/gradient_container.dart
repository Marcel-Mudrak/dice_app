import 'package:dice_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.backgroundColors, {super.key});

  GradientContainer.red({super.key})
      : backgroundColors = [
          const Color.fromARGB(255, 163, 11, 55),
          const Color.fromARGB(255, 173, 61, 72),
        ];

  final List<Color> backgroundColors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: backgroundColors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
