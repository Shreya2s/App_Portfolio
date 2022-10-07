import 'package:flutter/material.dart';
import 'prac2.dart';

void main() => runApp(FApp());

class FApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: prac2(),
    );
  }
}




