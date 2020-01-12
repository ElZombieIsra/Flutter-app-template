import 'package:flutter/material.dart';
import '../globals.dart' as globals;

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(globals.title),
      ),
      body: Center(
        child: Text('Hello World!'),
      ),
    );
  }
}
