import 'package:flutter/material.dart';
//import 'package:flutter_app6/main.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(

        backgroundColor: Colors.teal[700],
        body: SafeArea(
          child: Column(
           mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[
              CircleAvatar(
                radius: 50.0,

                backgroundImage: AssetImage('image/kl.jpg'),
              ),
              Text('Prateek kumar kushwaha',
              style: TextStyle(fontSize: 20.0, color: Colors.white, fontFamily: 'Pacifico')),

               Text('FLUTTER DEVELOPER', style: TextStyle(color: Colors.teal.shade200, fontFamily: 'Ephesis',
               letterSpacing: 2.5)
                   ),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 60.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.call, color: Colors.teal,
                    ),
                  SizedBox(width: 20),
                  Text('+7685434278',
                  style: TextStyle(color: Colors.teal),)
                  ],
                ),
              ),
              Container(
                   color:  Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 60.0),
                child: Row(
                  children: <Widget>[Icon(Icons.mail,color: Colors.teal,),
                  SizedBox(width: 20.0),
                  Text('abcsdh@gmail.com',style: TextStyle(color: Colors.teal),)
                ]),

              ),
          ],
        ),
      )

    ));
  }

}


