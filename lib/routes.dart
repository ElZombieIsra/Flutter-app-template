import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'src/storyboard.dart';

// Import your screens
import 'src/components/home_screen/widget.dart';

// Give a route and link it to your screen class
Map<String, WidgetBuilder> routes = {
  RoutesNames.main: (BuildContext context) => HomeScreen(),
  RoutesNames.home: (ctx) => HomeScreen(),

  // Debug routes
  if (kDebugMode) RoutesNames.storyboard: (ctx) => AppStoryboard.board,
};

class RoutesNames {
  static String storyboard = "/storyboard";
  static String main = "/";
  static String home = "home";
}
