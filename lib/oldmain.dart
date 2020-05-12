import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: <Widget>[
              Container(width: 100, height: double.infinity, color: Colors.red),

              Column(
                mainAxisAlignment: ,
                children: [
                  Container(width: 100, height: 100, color: Colors.yellow),
                  Container(width: 100, height: 100, color: Colors.green),
                ],
              ),
              Container(
                  width: 100,
                  color: Colors.blue,
                  height: double.infinity,
                  child: Text('container tres')),
            ],
          ),
        ),
      ),
    );
  }
}
