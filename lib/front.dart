import 'package:flutter/material.dart';
import 'desktop/frontDesktop.dart';
import 'mobile/frontMobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class FrontSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: FrontMobile(),
      tablet: FrontDesktop(),
      desktop: FrontDesktop(),
    );
  }
}
