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
            image: NetworkImage('https://images.pexels.com/photos/6334707/pexels-photo-6334707.jpeg?cs=srgb&dl=pexels-roman-odintsov-6334707.jpg&fm=jpg'),
          ),
        )
      ),
    ),
  );
}
