import 'package:flutter/material.dart';

class education extends StatelessWidget {
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
                  'EDUCATION',
                  style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Roboto',
                      fontSize: 40.0,
                      letterSpacing: 6.0,
                      fontWeight: FontWeight.bold),
                ),
              )),
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Image(
                image: AssetImage('images/Lions School.png'),
              ),
              Text(
                'I have completed my schooling from Lions School, Mirzapur,'
                ' Uttar Pradesh with aggregate percentage of 90% in 12th '
                'standard & 89.6% in 10th standard.',
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    color: Colors.purple,
                    letterSpacing: 4.0,
                    fontWeight: FontWeight.bold),
              ),
              Image(
                image: AssetImage('images/Akgec.png'),
              ),
              Text(
                'Currently, I am pursuing my Bachelor of Technology in Information Technology from '
                'Ajay Kumar Garg Engineering College, Ghaziabad which is affiliated to '
                'Dr. APJ Abdul Kalam Technical University (AKTU), Lucknow, Uttar Pradesh.',
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    color: Colors.purple,
                    letterSpacing: 4.0,
                    fontWeight: FontWeight.bold),
              ),
              Image(
                image: AssetImage('images/big Data.png'),
              ),
              Text(
                'I am working also as a Trainee at Big Data Center of Excellence.'
                '                             ',
                style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 20,
                    color: Colors.purple,
                    letterSpacing: 4.0,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ))),
    );
  }
}
