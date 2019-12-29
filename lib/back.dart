import 'package:flutter/material.dart';
import 'desktop/backDesktop.dart';
import 'mobile/backMobile.dart';
import 'package:responsive_builder/responsive_builder.dart';

class BackSide extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: BackMobile(),
      tablet: BackDesktop(),
      desktop: BackDesktop(),
    );
  }
}
