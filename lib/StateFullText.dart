import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: myWidgest2(),
  ));
}

class myWidgest2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyStateWidgest1();
  }
}

class MyStateWidgest1 extends State {
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
