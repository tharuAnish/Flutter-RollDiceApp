import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

const startAlaignment = Alignment.topLeft;
const endAlaignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
          ],
          begin: startAlaignment,
          end: endAlaignment,
        ),
      ),
      child: Center(
        child: DiceRoller(),
      ),
    );
  }
}
