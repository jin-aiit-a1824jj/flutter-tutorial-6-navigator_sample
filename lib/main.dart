import 'package:changescreensampel/screen0.dart';
import 'package:changescreensampel/screen1.dart';
import 'package:changescreensampel/screen2.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/':(context) => Screen0(),
        '/first':(context) => Screen1(),
        '/second':(context) => Screen2(),
      },
      initialRoute: '/',
    );
  }
}