import 'package:flutter/material.dart';
//import 'package:mi_card1/page2.dart';

void main() {
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(debugShowCheckedModeBanner: false,
        home: Scaffold(backgroundColor: Colors.redAccent,
            appBar: AppBar(backgroundColor: Colors.tealAccent,leadingWidth: 40.0,
              title: Center(child: Text('PORTFOLIO', style: TextStyle(
                  fontFamily: 'Bungee', fontSize: 30.0, letterSpacing: 6.0, fontWeight: FontWeight.bold),),
              ),
            ),
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                  Center(child:CircleAvatar(
                    child: Container(
                      padding: EdgeInsets.only
                        (left: 20, top: 10),
                    ),
                    radius: 50.0,
                    backgroundImage: AssetImage
                      ('images/Mine.jpeg'),
                  ),
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
                  SizedBox(height: 20.0,
                    child:Divider(
                      color: Colors.teal,
                    ),),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    color: Colors.amber[300],
                    margin: EdgeInsets.symmetric(vertical: 10.0,
                        horizontal: 25.0),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.phone,
                          color: Colors.teal,),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text('+91 9369242751',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Pacifico',
                            fontSize: 20.0,
                          ),)
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    color: Colors.amber[300],
                    margin: EdgeInsets.symmetric(vertical: 10.0,
                        horizontal: 25.0),
                    child: Row(
                      children: <Widget>[
                        Icon(Icons.email,
                          color: Colors.teal,),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text('shreyasagrawal22@gmail.com',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'Lobs',
                            fontSize: 20.0,
                          ),)
                      ],
                    ),
                  ),
                  //           ElevatedButton(onPressed: (){
                  //             Navigator.push(context,MaterialPageRoute(builder:(context)=>page2()));
                  // },
                  //           ),
                ],
              ),
            )
        ),
      );
  }
}
