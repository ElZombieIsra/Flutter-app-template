import 'package:flutter/material.dart';

Widget createWidgetForTesting(Widget child) => MaterialApp(
      home: SizedBox(child: child),
    );
