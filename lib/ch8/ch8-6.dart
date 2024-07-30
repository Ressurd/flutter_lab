import 'package:flutter/material.dart';

void main() {
  runApp(MyListWidget());
}

class MyColorItemWidget extends StatelessWidget {
  Color color;
  MyColorItemWidget(this.color);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: color,
        width: 150,
        height: 150,),
    );
  }
}

class MyListWidget extends StatefulWidget {
  @override
  _MyListWidgetState createState() => _MyListWidgetState();
}

class _MyListWidgetState extends State<MyListWidget> {
  List<Widget> widgetList = [
    MyColorItemWidget(Colors.red),
    MyColorItemWidget(Colors.blue),
  ];

  onChange() {
    setState(() {
      widgetList.insert(1, widgetList.removeAt(0));
    });
  }

  @override
  Widget build(BuildContext context) {
    print('print.... ${widgetList.length}');

    return MaterialApp( // MaterialApp을 MyListWidget에서 반환
      home: Scaffold(
        appBar: AppBar(title: Text('Key Test'),),
        body: Column(
          children: [
            Row(children: widgetList,),
            ElevatedButton(onPressed: onChange, child: Text("toggle"))
          ],
        ),
      ),
    );
  }
}