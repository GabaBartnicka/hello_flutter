import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hi!'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.black12,
        body: Center(
          child: Image(
            image: AssetImage('images/wine.png'),
          ),
        )
      ),
    ),
  );
}
