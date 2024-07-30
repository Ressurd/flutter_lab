import 'package:flutter/material.dart';
import 'package:flutter/services.dart' show rootBundle;

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  String longTxt = '';

  Future<void> _loadText() async {
    final text = await rootBundle.loadString('assets/text/text1.txt');
    longTxt = text;
  }

  @override
  Widget build(BuildContext context) {
    _loadText();
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Test'),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Hello World!',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.red,
                fontSize: 20,
                height: 2,
                backgroundColor: Colors.yellow,
                decoration: TextDecoration.underline,
                decorationColor: Colors.red,
                decorationStyle: TextDecorationStyle.wavy,
              ),
            ),
            Text( longTxt,
              style: TextStyle(
                fontSize: 20,
              ),
              maxLines:2,
              overflow: TextOverflow.fade,
            ),
            RichText(text: TextSpan(
              text: 'HE',
              style: TextStyle(fontSize: 20, color: Colors.black),
              children: [
                TextSpan(
                  text: 'L',
                  style: TextStyle(fontStyle: FontStyle.italic),
                  children: [
                    TextSpan(text: 'L0'),
                    TextSpan(
                      text: 'W0', style: TextStyle(color: Colors.red)
                    )
                  ]
                ),
                TextSpan(
                  text:'RLD',
                  style: TextStyle(fontWeight: FontWeight.bold)
                )
              ]
            ))
          ],
        )
      ),
    );
  }
}