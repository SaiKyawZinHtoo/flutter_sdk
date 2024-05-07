import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  final String userName;

  const Page4({Key? key, required this.userName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 4'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text('Hi, $userName'),
      ),
    );
  }
}
