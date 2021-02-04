import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Pomodoro Timer',
          style: TextStyle(color: Colors.yellowAccent),
        ),
        backgroundColor: Colors.black87,
      ),
      backgroundColor: Color.fromRGBO(33, 33, 45, 1),
    );
  }
}
