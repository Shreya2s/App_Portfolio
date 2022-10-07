import 'package:flutter/material.dart';
import 'new2.dart';

void main() => runApp(FApp());

class FApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new2(),
    );
  }
}
// BEHANCE, DRIBBLE
//flaticon, freepic