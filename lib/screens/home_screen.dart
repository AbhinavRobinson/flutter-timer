import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatelessWidget {
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
          elevation: 0.0,
          centerTitle: true,
          toolbarHeight: 150.0,
          backgroundColor: Colors.transparent,
          title: Text(
            'Let\'s Start!',
            style: GoogleFonts.poppins(
              textStyle: TextStyle(
                fontSize: 38.0,
                fontWeight: FontWeight.w300,
                color: Color.fromRGBO(123, 137, 154, 1),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
