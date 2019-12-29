import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../widgets/buttons.dart';

class FrontMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // height: 300.0,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Container(
                width: 150.0,
                height: 150.0,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 5.0,
                      spreadRadius: 2.0,
                    )
                  ],
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage('assets/ganesh.jpg'),
                  ),
                ),
              ),
              SizedBox(height: 20.0),
              Text(
                'Ganeshprasad Shenoy',
                style: GoogleFonts.roboto(
                  textStyle: TextStyle(
                    fontSize: 35.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20.0),
              Buttons(
                  image: AssetImage('assets/github.png'),
                  websiteName: 'Github',
                  websiteLink: 'http://bit.ly/32Sta8L',
                  colour: Color(0xFF5C6BC0)),
              SizedBox(height: 8.0),
              Buttons(
                  image: AssetImage('assets/linkedin.png'),
                  websiteName: 'LinkedIn',
                  websiteLink: 'http://bit.ly/33QXxhe',
                  colour: Color(0xFF2076D2)),
              SizedBox(height: 8.0),
              Buttons(
                  image: AssetImage('assets/facebook.png'),
                  websiteName: 'Facebook',
                  websiteLink: 'http://bit.ly/33ZILow',
                  colour: Color(0xFF2076D2)),
              SizedBox(height: 8.0),
              Buttons(
                  image: AssetImage('assets/instagram.png'),
                  websiteName: 'Instagram',
                  websiteLink: 'http://bit.ly/2XkxRqz',
                  colour: Color(0xFFEC4041)),
              SizedBox(height: 8.0),
              Buttons(
                  image: AssetImage('assets/twitter.png'),
                  websiteName: 'Twitter',
                  websiteLink: 'http://bit.ly/2NRb4zC',
                  colour: Color(0xFF3EAAF5)),
              SizedBox(height: 8.0),
            ],
          ),
        ),
      ),
    );
  }
}
