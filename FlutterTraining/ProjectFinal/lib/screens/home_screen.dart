import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(
        child: SafeArea(
          child: Column(
            children: <Widget>[
              Text(
                'Rice Leaf',
                style: TextStyle(
                  fontFamily: 'NexaDemo',
                  fontSize: 44,
                  color: const Color(0xfffffff),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.left,
              ),
              DropdownButton(items: [
                DropdownMenuItem(
                  child: Text(
                    'Solar System',
                    style: TextStyle(
                      fontFamily: 'NexaDemo',
                      fontSize: 24,
                      color: const Color(0x7cdbf1ff),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                )
              ], onChanged: null)
            ],
          ),
        ),
      ),
    );
  }
}
