import 'package:flutter/material.dart';

// Import your screens
import 'screens/HomeScreen.dart';

// Give a route and link it to your screen class
Map<String, WidgetBuilder> routes = {
  RoutesNames.main: (BuildContext context) => HomeScreen(),
};

class RoutesNames {
  static String main = "/";
}
