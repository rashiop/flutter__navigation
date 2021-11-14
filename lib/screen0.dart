import 'package:flutter/material.dart';
import 'package:navigation_demo_starter/screen1.dart';
import 'package:navigation_demo_starter/screen2.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('Screen 0'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            TextButton(
              child: Text("Go To Screen 1"),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Screen1()),
                );
                //Navigate to Screen 1
              },
            ),
            RaisedButton(
              color: Colors.blue,
              child: Text('Go To Screen 2'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Screen2()),
                );
                //Navigate to Screen 2
              },
            ),
          ],
        ),
      ),
    );
  }
}
