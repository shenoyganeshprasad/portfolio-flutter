import 'package:flutter/material.dart';
import 'back.dart';
import 'front.dart';
import 'package:flip_card/flip_card.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: FlipCard(
            front: FrontSide(),
            back: BackSide(),
          ),
        ),
      ),
    );
  }
}
