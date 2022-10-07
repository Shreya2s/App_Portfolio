import 'package:flutter/material.dart';

class skillset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.orangeAccent[200],
        appBar: AppBar(
            backgroundColor: Colors.redAccent,
            title: Center(
              child: Text(
                'SKILL SET',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Roboto',
                    fontSize: 30.0,
                    letterSpacing: 6.0,
                    fontWeight: FontWeight.bold),
              ),
            )),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Image(
                image: AssetImage('images/icons8-c++-96.png'),
              ),
              Image(
                image: AssetImage('images/icons8-c-programming-96.png'),
              ),
              Image(
                image: AssetImage('images/icons8-python-96.png'),
              ),
              Image(
                image: AssetImage('images/icons8-mysql-logo-96.png'),
              ),
              Image(
                image: AssetImage('images/icons8-git-96.png'),
              ),
              Text(
                'I have a Good learning Capability, I love to Code, I am very passionate toward learning '
                'new Technologies. I am inclined towards Learning, Learning and Learning...',
                style: TextStyle(
                    fontFamily: 'OpenSans',
                    fontSize: 25,
                    color: Colors.purple,
                    letterSpacing: 4.0,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
