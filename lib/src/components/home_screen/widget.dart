import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import '../../storyboard.dart';
import '../../utils/constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Constants.appTitle),
        actions: [
          if (kDebugMode) AppStoryboard.action(context),
        ],
      ),
      body: Center(
        child: Text('Hello World!'),
      ),
    );
  }
}
