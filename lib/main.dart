import 'package:flutter/material.dart';
import 'package:sammir2/Hal1.dart';
import 'package:sammir2/Hal2.dart';
import 'package:sammir2/NavBar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Home',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NavBar()
    );
  }
}
