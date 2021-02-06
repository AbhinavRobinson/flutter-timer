import 'package:flutter/material.dart';
import 'package:clay_containers/clay_containers.dart';

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
        color: Theme.of(context).primaryColor,
        child: Center(
          child: ClayContainer(
            color: Theme.of(context).primaryColor,
            height: 300.0,
            width: 300.0,
            borderRadius: 999.9,
          ),
        ),
      ),
    );
  }
}
