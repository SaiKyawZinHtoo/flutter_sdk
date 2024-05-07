import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "TextField"
        ),
          backgroundColor: Colors.blue,
      ),
      body: const Center(
        child: TextField(
          decoration: InputDecoration(
            hintStyle: TextStyle(color: Colors.black),
            hintText: "Enter Your Name"
          ),
        ),
      ),
    ),
  ));
}