import 'package:flutter/material.dart';

void main(){
  runApp(
     MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "App Bar Title"
          ),
          backgroundColor: Colors.teal,
          centerTitle: true,
        ),
      ),
    ),
  );
}