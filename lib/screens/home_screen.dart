import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromRGBO(56, 67, 81, 1),
              Color.fromRGBO(35, 46, 58, 1),
            ]),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          automaticallyImplyLeading: false,
          elevation: 0,
          centerTitle: true,
          toolbarHeight: 150,
          backgroundColor: Colors.transparent,
          title: Text(
            'Let\'s Start!',
            style: TextStyle(
              fontSize: 48,
              fontWeight: FontWeight.w300,
              color: Color.fromRGBO(123, 137, 154, 1),
            ),
          ),
        ),
      ),
    );
  }
}
