import 'package:flutter/material.dart';
import 'package:portfolio/utils/constants.dart';
import '../widgets/url.dart';
import 'package:google_fonts/google_fonts.dart';

class BackMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0),
        child: Container(
            height: 300.0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Flutter. Web Developer. UI/UX Designer',
                  style: kSkillStyle,
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 30.0),
                Text(
                  'I am passionate about learning new technologies with happy go lucky attitude.',
                  style: kAboutMeStyle,
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: () {
                        launchURL('https://drive.google.com/file/d/1dKMfeY79Dp0j3xX4SEk_tAKi8Y-lEkW_/view?usp=sharing');
                      },
                      child: Text(
                        'Resume',
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(color: Colors.white),
                        ),
                      ),
                      color: Colors.blue,
                      splashColor: Colors.lightBlueAccent,
                      shape: StadiumBorder(),
                    ),
                  ],
                )
              ],
            )),
      ),
    );
  }
}
