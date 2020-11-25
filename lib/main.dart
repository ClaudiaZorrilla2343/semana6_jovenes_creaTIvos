import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container y row", style: TextStyle(color: Colors.white)),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.green),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 700.0,
                width: 78.0,
                color: Colors.red,
              ),
              Column(
                mainAxisAligment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    height: 78.0,
                    width: 78.0,
                    color: Colors.greenAccent,
                  ),
                  Container(
                    height: 78.0,
                    width: 78.0,
                    color: Colors.yellow,
                  ),
                ],
              ),
              Container(
                height: 700.0,
                width: 78.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
