import 'package:clay_containers/clay_containers.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class ButtonTimer extends StatelessWidget {
  const ButtonTimer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Theme.of(context).primaryColor,
      child: Center(
        child: Column(
          children: <Widget>[
            Text(
              '25:00',
              style: GoogleFonts.poppins(
                textStyle: TextStyle(
                  color: Theme.of(context).primaryColorLight,
                  fontSize: 28.0,
                  fontWeight: FontWeight.w300,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            GestureDetector(
              onTap: () {},
              child: ClayContainer(
                color: Theme.of(context).primaryColor,
                height: 75.0,
                width: 75.0,
                // emboss: true,
                depth: 10,
                spread: 10,
                child: Center(
                  child: FaIcon(FontAwesomeIcons.play, size: 42),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
