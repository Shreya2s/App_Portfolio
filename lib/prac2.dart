import 'package:flutter/material.dart';
import 'prac3.dart';

class prac2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(debugShowCheckedModeBanner: false,
        home: Scaffold(backgroundColor: Colors.redAccent,
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
                  Center(child: ElevatedButton(
                    child:Text('Portfolio',
                      style:TextStyle(fontSize: 20.0,
                        color: Colors.amber[500],
                      ),),
                    onPressed: (){
                      Navigator.push(context,
                        MaterialPageRoute(builder: (context)=> prac3()),
                      );
                    },
                  ),),

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
