import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
        home: Scaffold(backgroundColor: Colors.redAccent,
          appBar: AppBar(
            title: Center(child: Text('Hi')),
          ),
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.only
                        (left: 20, top: 10),
                  child:Text('')
          ),
                Center(child: Text('Shreyas Agrawal' ,style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize:50.0,
                  color: Colors.grey[400],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),),
                ),
                Center(child: Text('Flutter Developer', style: TextStyle(
                  fontFamily: 'Silkscreen',
                  fontSize:33.0,
                  color: Colors.grey[400],
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),),
                ),
          ],
          ),


            ),
          ),
    );
  }
}
