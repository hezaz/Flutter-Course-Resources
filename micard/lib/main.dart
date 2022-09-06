import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 0,
                width: double.infinity,
              ),
              CircleAvatar(
                radius: 60,
                //backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/logo.png'),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Early Eyes',
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Young developers',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 140,
                height: 1,
                color: Colors.white,
              ),
              SizedBox(
                width: 100,
                height: 60,
              ),
              Container(
                width: 300,
                height: 30,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '+33 6 74 57 07 81',
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 300,
                height: 30,
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('EarlyEyes2022@gmail.com',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.teal,
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
