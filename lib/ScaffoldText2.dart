import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "Scaffold Text 2",
          style: TextStyle(fontSize: 30, color: Colors.white, letterSpacing: 3),
        ),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Center(
        child: Text(
          "Test 2",
          style: TextStyle(
              fontStyle: FontStyle.italic,
              fontFamily: 'shanlay',
              fontSize: 50,
              letterSpacing: 6,
              color: Colors.amber[600]),
        ),
      ),
      backgroundColor: Colors.teal,
    ),
  ));
}
