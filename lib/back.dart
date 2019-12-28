import 'package:flutter/material.dart';
import 'widgets/buttons.dart';

class BackSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Buttons(image: AssetImage('assets/github.png'), websiteName: 'Github', colour: Color(0xFF5C6BC0)),
            SizedBox(height: 10.0),
            Buttons(image: AssetImage('assets/facebook.png'), websiteName: 'Facebook', colour: Color(0xFF2076D2)),
            SizedBox(height: 10.0),
            Buttons(image: AssetImage('assets/instagram.png'), websiteName: 'Instagram', colour: Color(0xFFEC4041)),
            SizedBox(height: 10.0),
            Buttons(image: AssetImage('assets/linkedin.png'), websiteName: 'LinkedIn', colour: Color(0xFF2076D2)),
            SizedBox(height: 10.0),
            Buttons(image: AssetImage('assets/twitter.png'), websiteName: 'Twitter', colour: Color(0xFF3EAAF5)),
          ],
        ),
      ),
    );
  }
}
