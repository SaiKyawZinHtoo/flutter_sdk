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
      appBar: AppBar(
        title: Text("Student Card Sample"),
        backgroundColor: Colors.blue,
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 30,
              ),
              CircleAvatar(
                radius: 90,
                //backgroundColor: Colors.blue,
                backgroundImage: AssetImage("assests/image.jpg"),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "ShanLay",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Text(
                "HND-49",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                color: Colors.teal,
                width: 350,
                height: 60,
                child: Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.phone,
                      size: 50,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "+959426457162",
                      style: TextStyle(fontSize: 35),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                color: Colors.teal,
                width: 350,
                height: 60,
                child: Row(
                  children: [
                    SizedBox(
                      width: 5,
                    ),
                    Icon(
                      Icons.email,
                      size: 50,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Text(
                      "saikyawzinhtoo381@gmail.com",
                      style: TextStyle(fontSize: 18),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      backgroundColor: Colors.amber,
    );
  }
}
