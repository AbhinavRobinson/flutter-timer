import 'package:flutter/material.dart';
import 'package:flutter_timer/widgets/clock.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Color.fromRGBO(35, 46, 58, 1),
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
                color: Color.fromRGBO(123, 137, 154, 1),
              ),
            ),
          ),
        ),
        body: Column(
          children: <Widget>[
            Clock(),
          ],
        ),
      ),
    );
  }
}
