import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyRadioButtons(),
    );
  }
}

class MyRadioButtons extends StatefulWidget {
  @override
  _MyRadioButtonsState createState() => _MyRadioButtonsState();
}

class _MyRadioButtonsState extends State<MyRadioButtons> {
  int selectedRadio = 0; // Track the selected radio button

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Radio Buttons'),
      ),
      body: Column(
        children: <Widget>[
          RadioListTile(
            title: Text('Option 1'),
            value: 1,
            groupValue: selectedRadio,
            onChanged: (value) {
              setState(() {

                selectedRadio = value!;
              });
            },
          ),
          RadioListTile(
            title: Text('Option 2'),
            value: 2,
            groupValue: selectedRadio,
            onChanged: (value) {
              setState(() {
                selectedRadio = value!;
              });
            },
          ),
          RadioListTile(
            title: Text('Option 3'),
            value: 3,
            groupValue: selectedRadio,
            onChanged: (value) {
              setState(() {
                selectedRadio = value!;
              });
            },
          ),
          // You can add more RadioListTile widgets for additional options
        ],
      ),
    );
  }
}
