import 'package:flutter/material.dart';

void main() {
 runApp(
   MaterialApp(
     home: MyContainer1(),
   )
 ) ;
}

class MyContainer1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Container Layout Text"),
       backgroundColor: Colors.blue,
     ),
     body: SafeArea(
       child: Container(
         child: Text("Hello World.."),
         color: Colors.teal,
         width: 200,
         height: 200,
         margin: EdgeInsets.symmetric(vertical: 50, horizontal: 100),
         padding: EdgeInsets.only(left: 50, top: 80),
       ),
     ),
   );
  }

}