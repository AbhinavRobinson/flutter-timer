import 'package:flutter/material.dart';
import 'package:flutter_timer/widgets/button_timer.dart';
import 'package:flutter_timer/widgets/clock.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Theme.of(context).primaryColor,
        appBar: AppBar(
          automaticallyImplyLeading: false,
          elevation: 0.0,
          centerTitle: true,
          toolbarHeight: 150.0,
          backgroundColor: Colors.transparent,
          title: Text(
            'Time to Start!',
            style: GoogleFonts.poppins(
              textStyle: TextStyle(
                fontSize: 44.0,
                fontWeight: FontWeight.w200,
                color: Theme.of(context).primaryColorLight,
              ),
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Clock(),
            ButtonTimer(),
          ],
        ),
      ),
    );
  }
}
