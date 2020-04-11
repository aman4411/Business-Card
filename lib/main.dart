import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[800],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[800],
          title: Center(
            child: Text(
              'Business Card',
              style: TextStyle(fontFamily: 'KaushanScript'),
            ),
          ),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/profile_pic.jpg'),
              ),
              Text(
                'Aman Mehta',
                style: TextStyle(
                    fontFamily: 'KaushanScript',
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    color: Colors.white),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontFamily: 'Girassol',
                  fontSize: 20.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                  height: 20.0,
                  width: 100.0,
                  child: Divider(
                    color: Colors.teal[100],
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 35.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey[700],
                  ),
                  title: Text(
                    '+91  8512011088',
                    style: TextStyle(
                        fontFamily: 'KaushanScript',
                        color: Colors.blueGrey[700]),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 35.0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey[700],
                    ),
                    title: Text(
                      'amanmehta4411@gmail.com',
                      style: TextStyle(
                          fontFamily: 'KaushanScript',
                          color: Colors.blueGrey[700]),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
