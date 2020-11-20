import 'package:flutter/material.dart';
import 'page1.dart';
import 'play.dart';

void main() {
  runApp(DailyFit());
}

class DailyFit extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DailyFit',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: Colors.deepPurple,
      ),
      home: PlaySound(),
    );
  }
}





