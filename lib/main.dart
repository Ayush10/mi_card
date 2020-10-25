import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Container(
          height: 100,
          width: 100,
          color: Colors.white,
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          child: Text("Just Another text"),
        ),
      ),
    );
  }
}
