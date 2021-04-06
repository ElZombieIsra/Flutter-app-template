import 'package:flutter/material.dart';
import 'widget.dart';
import 'package:storyboard/storyboard.dart';

class HomeScreenStory extends Story {
  @override
  bool get isFullScreen => true;

  @override
  List<Widget> get storyContent => [
        HomeScreen(),
      ];
}
