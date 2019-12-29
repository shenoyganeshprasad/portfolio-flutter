import 'package:flutter/material.dart';
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
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      fontSize: 35.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 30.0),
                Text(
                  'I am passionate about learning new technologies with happy go lucky attitude.',
                  style: GoogleFonts.roboto(
                      textStyle: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.w200,
                  )),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 20.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        'Skills',
                        style: GoogleFonts.roboto(
                          textStyle: TextStyle(color: Colors.white),
                        ),
                      ),
                      color: Colors.blue,
                      splashColor: Colors.lightBlueAccent,
                      shape: StadiumBorder(),
                    ),
                    SizedBox(width: 20.0),
                    RaisedButton(
                      onPressed: () {},
                      child: Text(
                        'Hire Me',
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