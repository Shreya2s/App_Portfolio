import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Page1()
    );
  }
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Page 1"),
      ),
      body: Center(child: ElevatedButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (cpntext) => Page2()));
        },
        child: Text("Move to Page 2"),
      ),),
    );
  }
}
class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Page 2"),
      ),
      body: Center(child: ElevatedButton(
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text("Move to Page 1"),
      ),),
    );
  }
}


