import 'package:flutter/material.dart';
import 'package:flutter_timer/screens/home_screen.dart';

void main() {
  Paint.enableDithering = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pomodoro Timer',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(35, 46, 58, 1),
        accentColor: Color.fromRGBO(56, 67, 81, 1),
        primaryColorLight: Color.fromRGBO(123, 137, 154, 1),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
