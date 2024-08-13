import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar : AppBar(
          title: Text('test'),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: <Widget> [
              Container(
                height: 300,
                child: Row(
                  children: <Widget> [
                    Container(
                      color: Colors.red,
                      width: 100,
                    ),
                    Expanded(
                      flex: 1,
                      child: Container(
                        color: Colors.amber,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.green,
                height: 300,
                child: Row(
                  children: <Widget> [
                    Icon(Icons.favorite),
                    Icon(Icons.chat_bubble),
                    Icon(Icons.send),
                    Spacer(),
                    Icon(Icons.list),
                  ],
                ),
              ),
              Container(
                color: Colors.blue,
                height: 300,
              )
            ],
          ),
        ),
      ),
    );
  }
}