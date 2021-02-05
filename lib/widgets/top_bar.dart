import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  const TopBar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: Expanded(
        child: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blue,
          title: Center(
            child: Text(
              'Let\'s Start!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
