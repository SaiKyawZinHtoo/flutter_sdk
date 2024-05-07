import 'package:flutter/material.dart';
import 'package:flutter_sdk_test_project/Page3.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Page - 2"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => Page3(),
                ));
          },
          child: Text("Go To Page 3"),
        ),
      ),
    );
  }
}
