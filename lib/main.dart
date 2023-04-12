// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text('Flutter Demo Home Page'),
      // ignore: prefer_const_constructors
    );
  }
}
