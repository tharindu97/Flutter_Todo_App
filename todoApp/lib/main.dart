import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme: GoogleFonts.numansTextTheme(Theme.of(context).textTheme)),
      home: Scaffold(
        body: Container(
          child: Center(
            child: Text(
              'Hello Wolrd',
              style: TextStyle(
                fontSize: 22.0
              ),
            ),
          ),
        ),
      ),
    );
  }
}