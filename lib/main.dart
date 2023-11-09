import 'package:flutter/material.dart';

// main function is a special function in dart programs
// it is the entry point for dart programs
void main() {
  // runApp needs a widget tree to run
  runApp(
    const MaterialApp(
      home: Scaffold(
        // backgroundColor: Color.fromARGB(255, 82, 163, 203),
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    ),
  );
}
