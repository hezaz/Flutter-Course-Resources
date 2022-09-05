import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Early Eyes',
            style: TextStyle(
              color: Color.fromRGBO(18, 122, 196, 1),
            ),
          ),
          backgroundColor: Color.fromRGBO(185, 247, 77, 1),
        ),
        backgroundColor: Color.fromRGBO(185, 247, 77, 1),
        body: Center(
          child: Image(
            image: AssetImage('images/logo.png'),
            ),
        ),
        ),
      ),
  );
}
