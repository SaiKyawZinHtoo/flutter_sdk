import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text("Image Text"),
      backgroundColor: Colors.blue,
    ),
    body: const Center(
      child: Image(
        image: AssetImage("assests/image.jpg"),
      ),
    ),
  ),
));
}