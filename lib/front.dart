import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FrontSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 50.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          // mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(vertical: 10.0),
              child: Text(
                'Ganeshprasad Shenoy',
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(fontSize: 25.0, color: Colors.black),
                ),
              ),
            ),
            Expanded(
              child: Image(
                image: AssetImage('assets/ganesh.jpg'),
                fit: BoxFit.contain,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
