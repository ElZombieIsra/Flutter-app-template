import 'package:flutter/material.dart';
import 'package:storyboard/storyboard.dart';

import '../routes.dart';
import 'components/home_screen/story.dart';

class AppStoryboard {
  static final Storyboard board = Storyboard(
    [
      HomeScreenStory(),
    ],
  );

  static Widget action(ctx) => IconButton(
        icon: Icon(Icons.book_outlined),
        onPressed: () {
          Navigator.pushNamed(ctx, RoutesNames.storyboard);
        },
      );
}
