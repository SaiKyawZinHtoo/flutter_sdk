import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyWidgest1(),
  ));
}

class MyWidgest1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      padding: EdgeInsets.all(10),
      /*crossAxisSpacing: 10,
      mainAxisSpacing: 10,*/
      crossAxisCount: 1,
      children: [
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[100],
          child: const Text(
            "He'd have you all unravel at the",
            style: TextStyle(fontSize: 20, decoration: TextDecoration.none),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[200],
          child: const Text(
            'Heed not the rabble',
            style: TextStyle(fontSize: 20, decoration: TextDecoration.none),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[300],
          child: const Text(
            'Sound of screams but the',
            style: TextStyle(fontSize: 20, decoration: TextDecoration.none),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[400],
          child: const Text(
            'Who scream',
            style: TextStyle(fontSize: 20, decoration: TextDecoration.none),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[500],
          child: const Text(
            'Revolution is coming...',
            style: TextStyle(fontSize: 20, decoration: TextDecoration.none),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(8),
          color: Colors.teal[600],
          child: const Text(
            'Revolution, they...',
            style: TextStyle(fontSize: 20, decoration: TextDecoration.none,),
          ),
        ),
      ],
    );
  }
}
