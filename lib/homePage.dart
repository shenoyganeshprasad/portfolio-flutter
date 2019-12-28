import 'package:flutter/material.dart';
import 'front.dart';
import 'package:flip_card/flip_card.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlipCard(
          front: FrontSide(),
          back: Container(
            child: Text('BACK'),
          ),
        ),
      ),
    );
  }
}
