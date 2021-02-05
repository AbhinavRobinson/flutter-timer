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
          color: Color.fromRGBO(56, 67, 81, 1),
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
