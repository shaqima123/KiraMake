import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'KiraMake',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Text("welcome to KiraMake"),
    );
  }
}

