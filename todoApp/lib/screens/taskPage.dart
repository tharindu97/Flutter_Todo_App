import 'package:flutter/material.dart';
class Taskpage extends StatefulWidget {
  Taskpage({Key key}) : super(key: key);

  @override
  _TaskpageState createState() => _TaskpageState();
}

class _TaskpageState extends State<Taskpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Text('data'),
        ),
      ),
    );
  }
}