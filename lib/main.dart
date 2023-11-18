import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage:AssetImage('images/saurabh.jpeg'),
              ),
              Text(
                'Saurabh Sharma',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35.0,
                  fontFamily:'Sacramento',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,

                ),

              ),
              Text(
                  'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  fontFamily: 'SourceSans3',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,


                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,),
                  title:Text(
                    '+91-6397349438',
                    style: TextStyle(
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal,

                    ),
                  ) ,
                ),

              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 20.0),

                child:ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'sauravh876sharma@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal,

                    )
                  ),
                ),
              ),
          ],

          ),
        )
      ),

    );
  }
}


