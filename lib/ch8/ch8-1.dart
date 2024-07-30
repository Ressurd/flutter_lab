// run App() 함수로 루트 위젯 등록
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold (
        appBar: AppBar(
          title: Text('Test'),
        ),
        body: Center(child: GestureDetector(child: Text('HelloWorld'),),),
      )
    );
  }
}