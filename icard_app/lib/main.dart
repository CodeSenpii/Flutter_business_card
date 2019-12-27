import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.redAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                //backgroundColor: Colors.pink,
                backgroundImage: AssetImage('images/face.jpeg'),
              ),
              Text(
                'Mecahia Musl',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white70,
                  letterSpacing: 2.5,
                ),
              ),
              Divider(
                color: Colors.white70,
                thickness: 3.0,
                indent: 120.0,
                endIndent: 120.0,
              ),
              Card(
                //Container(
                //padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.add_call,
                        color: Colors.redAccent,
                      ),
                      SizedBox(
                        width: 34.0,
                      ),
                      Text(
                        '+732 693-2392',
                        style: TextStyle(
                          color: Colors.black54,
                          fontWeight: FontWeight.bold,
                          fontSize: 27.0,
                          fontFamily: 'SourceSansPro',
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                //Container(
                //padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.redAccent,
                  ),
                  title: Text(
                    'zmember@email.com',
                    style: TextStyle(
                      color: Colors.black54,
                      fontFamily: 'SourceSansPro',
                      fontSize: 27.0,
                      fontWeight: FontWeight.normal,
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
