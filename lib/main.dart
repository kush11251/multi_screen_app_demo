import 'package:flutter/material.dart';
import 'package:multi_screen_app_demo/Screen1.dart';
import 'package:multi_screen_app_demo/Screen2.dart';

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Screen1(),
    );
  }
}
