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
        title: Center(child: Text('Portfolio',style: TextStyle(fontFamily: 'Lobus',
            fontSize: 30.0, letterSpacing: 6.0, fontWeight: FontWeight.bold),),)),

      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/register.png'), fit: BoxFit.cover)),
      child: Text(
          'I am Shreyas Agrawal. and i m persuing btech course from ajay kumar'
              'garg engineering college and i m a good learner and have creative and'
              ' analytical skills. My skills are Competitive Programming, C/C++, Learning App'
              'Development. My Education is Secondary School Lions School Mirzapur 2020-2021'
              'Bachelor of Technology from Ajay Kumar Garg Engineering College 2021-25',
        style: TextStyle(
        fontFamily: 'Pacifico',
        fontSize:30.0,
        color: Colors.red[400],
    ),
      ),
    ),
        ),
    );
  }
}
