import 'package:flutter/material.dart';
import 'package:multi_screen_app_demo/Screen2.dart';

class Screen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Screen 1'),
          centerTitle: true,
        ),
        body: Center(
          child: ElevatedButton(
            child: Text('Go Forward To Screen 2'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Screen2();
                  },
                ),
              );
            },
          ),
        ));
  }
}
