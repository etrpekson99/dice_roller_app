import 'package:flutter/material.dart';

// main function is a special function in dart programs
// it is the entry point for dart programs
void main() {
  // runApp needs a widget tree to run
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              // this is a List
              colors: [
                Color.fromARGB(255, 7, 105, 226),
                Color.fromARGB(255, 4, 59, 127),
              ]
            )
          ),
          child: const Center(
            child: Text('Hello World'),
          ),
        ),
      ),
    ),
  );
}
