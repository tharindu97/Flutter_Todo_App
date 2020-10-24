import 'package:flutter/material.dart';

class TaskCardWidget extends StatelessWidget {

  final String title;
  final String desc;

  TaskCardWidget({this.title, this.desc});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        horizontal: 24.0,
        vertical: 32.0
      ),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(20)
      ),
      margin: EdgeInsets.only(
        bottom: 20.0
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title ?? 'Uncomand Tasks',
          style: TextStyle(
            fontSize: 22.0,
            fontWeight: FontWeight.bold,
            color: Color(0xFF211551)          ),
          ),
          Padding(
            padding: EdgeInsets.only(
              top: 10
            ),
            child: Text(
             desc ?? 'No Description Added',
              style: TextStyle(
                color: Color(0xFF86829D),
                fontSize: 16.0,
                height: 1.5
              ),
              ),
          )
        ],
      ),
    );
  }
}