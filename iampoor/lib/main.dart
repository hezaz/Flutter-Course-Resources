import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'I am Poor',
            style: TextStyle(color: Colors.grey),
          ),
        ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Image(
            image: AssetImage(
              'images/logo.png',
            ),
          ),
        ),
      ),
    ),
  );
}
