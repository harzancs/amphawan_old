import 'package:amphawan/frontpage/main.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'amphawan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: frontpage(),
    );
  }
}