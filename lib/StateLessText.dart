import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyWidgest1(),
  ));
}

class MyWidgest1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stateless Widgest Text"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text(
          "This is Body Widgest.",
          style: TextStyle(fontSize: 40, backgroundColor: Colors.redAccent),
        ),
      ),
    );
  }
}
