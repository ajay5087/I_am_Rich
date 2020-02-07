import 'package:flutter/material.dart';

//The main function is the starting point all flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Center(
              child: Text('I Am Rich'),
            ),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/heart-157895_960_720.png'),
            ),
          )),
    ),
  );
}
