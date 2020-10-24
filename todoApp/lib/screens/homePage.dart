import 'package:flutter/material.dart';
import 'package:todoApp/widgets/TaskCard.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 32.0),
          color: Color(0xFFF6F6F6),
          child: Stack(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      margin: EdgeInsets.only(bottom: 32.0),
                      child: Image.asset('images/logo.png')),
                  TaskCardWidget(
                    title: 'Hello World',
                    desc:
                        'To expose a newly created object, use the default constructor of a provider.or you may otherwise',
                  ),
                  TaskCardWidget()
                ],
              ),
              Positioned(
                bottom: 0.0,
                right: 0.0,
                child: GestureDetector(
                  onTap: (){
                    
                  },
                  child: Container(
                    width: 60.0,
                    height: 60.0,
                    decoration: BoxDecoration(
                        color: Color(0xFF7349FE),
                        borderRadius: BorderRadius.circular(10)),
                    child: Image.asset('images/add_icon.png'),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
