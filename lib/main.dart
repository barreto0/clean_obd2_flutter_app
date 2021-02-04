import 'package:clean_obd2/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CleanObd2());
}

class CleanObd2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Clean OBD2',
      theme: ThemeData(fontFamily: 'Roboto'),
      home: HomeScreen(),
    );
  }
}
