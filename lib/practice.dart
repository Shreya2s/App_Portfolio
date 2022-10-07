import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Hi')),
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 10.0,
              ),
              Container(margin: EdgeInsets.only(left: 30, top: 100),
                //padding: EdgeInsets.only(top: 20, left: 20, right: 20),
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(40.0),
                    topRight: Radius.circular(40.0),
                    bottomRight: Radius.circular(40.0),
                    bottomLeft: Radius.circular(40.0),
                  ),
                  child: Container(
                      alignment: Alignment.topCenter,
                      constraints: const BoxConstraints(
                        maxWidth: 300,
                        maxHeight: 400,
                      ),
                      color: Colors.lightGreen[300],
                      child: CircleAvatar(
                        radius: 50.0,
                        backgroundImage: AssetImage('images/Mine.jpeg'),
                      ),
                  ),
                    //child:Text()
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
