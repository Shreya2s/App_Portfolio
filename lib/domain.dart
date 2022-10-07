import 'package:flutter/material.dart';

class domain extends StatelessWidget {
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
                'DOMAIN',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'Roboto',
                    fontSize: 30.0,
                    letterSpacing: 6.0,
                    fontWeight: FontWeight.bold),
              ),
            )),
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: <Widget>[
                Text(
                  'My Domain is App Development.My Domain is App Development.',
                  style: TextStyle(
                    color: Colors.orangeAccent[200],
                  ),
                ),
                Text(
                  '''My domain is app development. I am new to the field of application development. I use Flutter for Application Development...''',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 25,
                      color: Colors.purple,
                      letterSpacing: 4.0,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'My Domain is App Development.My Domain is App Development.',
                  style: TextStyle(
                    color: Colors.orangeAccent[200],
                  ),
                ),
                Text(
                  '  About Domain  '
                  ' ',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 40,
                      color: Colors.purple,
                      letterSpacing: 5.0,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'My Domain is App Development.My Domain is App Development.',
                  style: TextStyle(
                    color: Colors.orangeAccent[200],
                  ),
                ),
                Text(
                  '''In recent years, mobile applications have become a lucrative industry.
21 percent of millennials open an app more than 50 times per day, according to statistics. Despite the undeniable popularity of apps, the sheer number of these custom software programmes might make it tough to notice results when establishing your own apps.4''',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 25,
                      color: Colors.purple,
                      letterSpacing: 4.0,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
