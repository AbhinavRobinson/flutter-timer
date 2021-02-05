import 'package:flutter/material.dart';

class Clock extends StatefulWidget {
  Clock({Key key}) : super(key: key);

  @override
  _ClockState createState() => _ClockState();
}

class _ClockState extends State<Clock> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 300.0,
        width: 300.0,
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color.fromARGB(25, 56, 67, 81),
                Color.fromARGB(75, 56, 67, 81),
                Color.fromARGB(200, 56, 67, 81),
                Color.fromARGB(255, 56, 67, 81),
              ],
              stops: [
                0.1,
                0.2,
                0.9,
                1,
              ]),
          boxShadow: [
            BoxShadow(
              color: Color.fromRGBO(0, 0, 0, 0.2),
              blurRadius: 20.0,
              offset: Offset(4.0, 4.0),
            ),
            BoxShadow(
              color: Color.fromRGBO(56, 67, 81, 0.3),
              blurRadius: 10.0,
              offset: Offset(-4.0, -4.0),
            ),
          ],
          borderRadius: BorderRadius.circular(300.0),
        ),
        child: Center(
          child: Text(
            'hello',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
