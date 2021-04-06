// Master styles for the app
import 'package:flutter/material.dart';

class AppStyle {
  static const Color primaryColor = Color.fromRGBO(29, 33, 107, 1.0);
  static const Color secondaryColor = Color.fromRGBO(57, 173, 74, 1.0);
  static const Color thirdColor = const Color.fromRGBO(16, 124, 121, 1.0);
  static const Color mutedColor = Colors.black38;
  static const Color textColor = Colors.white;

  static ThemeData theme = ThemeData(
    primaryColor: primaryColor,
    hintColor: Colors.black45,
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}
