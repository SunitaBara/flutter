import 'dart:html';

import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

class PlaySound extends StatefulWidget {
  @override
  _PlaySoundState createState() => _PlaySoundState();
}

class _PlaySoundState extends State<PlaySound> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('DAILY FIT')),
      ),
      body: Container(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Fit yourself \n Daily way",
                style: TextStyle(
                  color: Colors.orange,
                  fontSize: 29.0,
                  // fontFamily:
                ),
              ),
              Text(
                'KABARI TECHNO',
                style: TextStyle(
                  fontFamily: 'Chilanka',
                  fontSize: 38.0,
                ),
              ),
            ]
        ),
      ),
    );
  }
}


