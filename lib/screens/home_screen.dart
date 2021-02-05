import 'package:flutter/material.dart';
import 'package:flutter_timer/widgets/top_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          TopBar(),
        ],
      ),
      backgroundColor: Color.fromRGBO(33, 33, 45, 1),
    );
  }
}
