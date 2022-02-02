import 'package:flutter/material.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/richard11.jpg'),
              ),
              Text(
                'Warepam Richard Singh',
                style: TextStyle(
                  fontFamily:'Quintessential',
                  fontSize: 30.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SOFTWARE DEVELOPER',
                style: TextStyle(
                  fontFamily:'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.white,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 2.5,
                )

              ),
              SizedBox(
                height: 20.0,
                width: 2.5,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+91-9898989898',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal,
                          fontFamily: 'Source Sans Pro'
                      ),
                    )
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'richardwarepam16@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal,
                      fontFamily: 'Source Sans Pro'
                    ),
                  )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
