import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text(
          "Body Icon",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.pink,
        toolbarHeight: 120,
      ),
      body: const Center(
        child: Icon(
          Icons.account_tree_sharp,
          color: Colors.blue,
          size: 200.0,
        ),
      ),
    ),
  ));
}
