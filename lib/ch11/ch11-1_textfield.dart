import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('test'),
        ),
        body: TestScreen()
      )
    );
  }


}

class TestScreen extends StatefulWidget {
  @override
  TextState createState() => TextState();
}

class TextState extends State<TestScreen> {
  final controller = TextEditingController() ;
  int textCounter = 0;
  List<String> enteredTexts = [];

  _printValue() {
    print("_printValuer(): ${controller.text}");
    setState(() {
      textCounter = controller.text.length;
    });
  }

  @override
  void initState() {
    super.initState();
    controller.addListener(_printValue);
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  void _hendleSubmitted(String text){
    setState(() {
      enteredTexts.add(text);
      controller.clear();
      textCounter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    print("build ...");
    return Column(
      children: [
        Text('TextField Test'),
        TextField(
          style: TextStyle(fontSize: 15.0),
          controller:controller,
          decoration: InputDecoration(
            labelText: 'data',
            prefixIcon:Icon(Icons.input),
            border: OutlineInputBorder(),
            hintText: "Hint Text",
            helperText: "데이터를 입력하세요.",
            counterText: "$textCounter chracters",
          ),
          textInputAction: TextInputAction.search,
          keyboardType: TextInputType.emailAddress,
          minLines: 5,
          maxLines: 5,
          onSubmitted: _hendleSubmitted,
        ),
        ...enteredTexts.map(
            (text) => Text(text)).toList(),
      ],
    );
  }
}