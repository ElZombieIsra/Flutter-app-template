import 'package:flutter/material.dart';
import 'src/utils/constants.dart';
import 'routes.dart';
import 'src/utils/style.dart';

void main() => runApp(FSquareApp());

class FSquareApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Constants.appTitle,
      theme: AppStyle.theme,
      routes: routes,
    );
  }
}
