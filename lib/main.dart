

import 'package:flutter/material.dart';

void main(){
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.blueGrey,
              ),
              Text('Heesung',
                style: TextStyle(
                  fontFamily: 'SansitaSwashed',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              
              Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 10.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                    leading:
                    Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title:
                    Text('+82 123 456 789',
                      style: TextStyle(
                        color:Colors.teal.shade900,
                        fontSize: 13.0,

                      ),
                    )

                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                  leading:
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title:
                      Text('abcde23@gmail.com',
                        style: TextStyle(
                          color:Colors.teal.shade900,
                          fontSize: 13.0,

                        ),
                      )

                  ),
                ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                child: ListTile(
                    leading:
                    Icon(
                      Icons.work,
                      color: Colors.teal,
                    ),
                    title:
                    Text('+82 789 654 123',
                      style: TextStyle(
                        color:Colors.teal.shade900,
                        fontSize: 13.0,

                      ),
                    )

                ),
              ),


            ],
          )
        ),
      ),
    );
  }

  
}



