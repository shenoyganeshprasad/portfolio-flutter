import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Buttons extends StatelessWidget {
  final ImageProvider image;
  final String websiteName;
  final Color colour;

  Buttons({@required this.image, @required this.websiteName, @required this.colour});

  @override
  Widget build(BuildContext context) {
    return OutlineButton(
      onPressed: () {},
      splashColor: colour,
      highlightedBorderColor: colour,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
      highlightElevation: 0,
      borderSide: BorderSide(color: colour),
      child: Padding(
        padding: EdgeInsets.fromLTRB(0, 10, 0, 10),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(
              image: image,
              height: 25,
            ),
            Padding(
              padding: EdgeInsets.only(left: 10.0, right: 10.0),
              child: Text(websiteName,
                  style: GoogleFonts.roboto(
                    textStyle: TextStyle(
                      color: colour,
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
