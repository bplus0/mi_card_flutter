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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/IMG_6594.JPG'),
                radius: 50,
                backgroundColor: Colors.red,
              ),
              Text(
                'Cool Coderz',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),

              ),


              Text(
                'Application Dev',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.teal[100],
                  fontSize: 25,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),

//              Card(
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
//                child: Padding(
//                  padding: const EdgeInsets.all(25.0),
//                  child: Row(
//                    children: <Widget>[
//                      Icon(Icons.phone, color: Colors.teal.shade100),
//                      SizedBox(width: 10),
//                      Text(
//                        '712-258-5017',
//                        style: TextStyle(
//                            fontSize: 20,
//                            fontFamily: 'Source Sans Pro',
//                            color: Colors.teal.shade900),
//                      )
//                    ],
//                  ),
//                ),
//              ),

              SizedBox(
                height:20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                    leading: Icon(Icons.phone, color: Colors.teal),
                    title: Text(
                      '712-258-5017',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.teal.shade900),
                    )),
              ),

              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                    leading: Icon(Icons.email, color: Colors.teal),
                    title: Text(
                      'BusinessMan55@aol.com',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Source Sans Pro',
                          color: Colors.teal.shade900),
                    )),
              ),

//
//              Row(
//                children: <Widget>[
//                  Icon(Icons.phone, color: Colors.teal.shade100),
//                  SizedBox(width: 10),
//                  Text(
//                    '712-258-5017',
//                    style: TextStyle(
//                        fontSize: 20,
//                        fontFamily: 'Source Sans Pro',
//                        color: Colors.teal.shade900),
//                  )
//                ],
//              ),

//              Container(
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
//                padding: EdgeInsets.all(10),
//                child: Row(
//                children: <Widget>[
//                  Icon(Icons.phone, color: Colors.teal.shade100),
//                  SizedBox(width: 10),
//                  Text(
//                    '712-258-5017',
//                    style: TextStyle(
//                        fontSize: 20,
//                        fontFamily: 'Source Sans Pro',
//                        color: Colors.teal.shade900),
//                  )
//                ],
//              ),
//
//              ),

//              Container(
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
//                padding: EdgeInsets.all(10),
//                child: Row(
//                  children: <Widget>[
//                    Icon(Icons.email, color: Colors.teal.shade100),
//                    SizedBox(width: 10),
//                    Text(
//                      'Thinker@aol.com',
//                      style: TextStyle(
//                          fontSize: 20,
//                          fontFamily: 'Source Sans Pro',
//                          color: Colors.teal.shade900),
//                    )
//                  ],
//                ),
//              ),
            ],
          ),
        ),
      ),
    );
  }
}
