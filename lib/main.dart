import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I am Poor'),
            backgroundColor: Colors.green[800],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/coal.png'),
            ),
          ),
          backgroundColor: Colors.lightBlue,
        ),
      )
  );
}
