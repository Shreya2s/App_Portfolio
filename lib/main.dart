import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          //backgroundColor: Colors.pink.shade400,
          title: Text('Demo'),
        ),
        body: Column(
          children: <Widget>[
            Container(
              child: Image(
                image: NetworkImage('https://'
                    'images.pexels.com/photos/103123/pexels-photo-103123.jpeg?auto=com'
                    'press&cs=tinysrgb&w=1260&h=750&dpr=2'),
              ),
              /*height: 100.0,
              width: 100.0,*/
              //margin: EdgeInsets.all(20.0),
              //margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              //margin: EdgeInsets.fromLTRB(100.0, 200.0, 10.0, 30.0),
              margin: EdgeInsets.only(left: 40.0, top: 10.0),
              padding: EdgeInsets.all(40.0),
              //color: Color.alphaBlend(Colors.redAccent, Colors.blueGrey),
              color: Colors.amberAccent,
              // child: Text('Ye Bhi Shi H...'),
            ),
            Container(
                child: Text(
                  'Shreyas Agrawal',
              style: TextStyle(
                fontSize: 40,
                foreground: Paint()
                  ..style = PaintingStyle.stroke
                  ..strokeWidth = 3
                  ..color = Colors.blue[700]!,
              ),
    ),
              //style: TextStyle(height: 5, fontSize: 10),
              //style: TextStyle(),
              padding:  EdgeInsets.all(40.0),
              ),
          ],
        ),
      ),
    );
  }
}
