//stateless Widget - key not able

import 'package:flutter/material.dart';

void main() {
  runApp(MyColorItemWidget(Colors.red));
}

class MyColorItemWidget extends StatelessWidget {
  Color color;
  MyColorItemWidget(this.color);

  @override
  Widget build(BuildContext context) {
    return Expanded (
      child: Container (
        color: color,
        width: 150,
        height: 150,
      ),
    );
  }
}