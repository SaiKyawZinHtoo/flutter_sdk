import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyWidgest(),
  ));
}

class MyWidgest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 20,),
            Text("Kyaw Kyaw 1"),
            SizedBox(height: 20,),
            Text("Mg Mg 2"),
            SizedBox(height: 20,),
            Text("Zin Zin 3"),
          ],
        ),
      ),
      backgroundColor: Colors.blue,
    );
  }

}