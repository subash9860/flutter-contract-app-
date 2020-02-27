import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/subash.jpg'),
              ),
              Text(
                'Subash kc',
                style: TextStyle(
                  fontFamily: 'Dancing Script',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height:20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),),
              Text(
                'computer science student',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 30.0,
                  color: Colors.green[600],
                  fontWeight: FontWeight.bold,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.green[900],
                    ),
                    title:Text(
                      '9860533921',
                      style: TextStyle(
                        color: Colors.lightGreen[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.green[900],
                    ),
                    title:Text(
                      'subaazkc@gmail.com',
                      style: TextStyle(
                        color: Colors.lightGreen[900],
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
