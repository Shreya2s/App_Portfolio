import 'package:flutter/material.dart';
import 'new3.dart';

class new2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.orangeAccent[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              CircleAvatar(
                child: Container(
                  padding:
                      EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
                ),
                radius: 50.0,
                backgroundImage: AssetImage('images/personal.jpeg'),
              ),
              Center(
                child: Text(
                  'SHREYAS AGRAWAL',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 40.0,
                    color: Colors.purple,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
              ),
              Center(
                child: Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 30.0,
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
                child: Divider(
                  color: Colors.purple,
                ),
              ),
              Center(
                child: ElevatedButton(
                  child: Text(
                    'About Me',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30.0,
                      color: Colors.black,
                    ),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => new3()),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
