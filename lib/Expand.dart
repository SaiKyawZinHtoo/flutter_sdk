import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyWidegestTest(),
  ));
}

class MyWidegestTest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          //crossAxisAlignment: CrossAxisAlignment.stretch,
          //verticalDirection: VerticalDirection.up,
          children: [
            Expanded(
              //flex: 3,
              child: Container(
                color: Colors.amber,
                height: 500,
                width: 33.33,
                child: Text("Container Yellow"),
              ),
            ),
            Container(
              color: Colors.blue,
              height: 500,
              width: 33.33,
              child: Text("Container blue"),
            ),
            Expanded(
                child: Container(
              color: Colors.black,
              height: 500,
              width: 33.33,
              child: Text(
                "Container black",
                style: TextStyle(color: Colors.white),
              ),
            ))
          ],
        ),
      ),
    );
  }
}
