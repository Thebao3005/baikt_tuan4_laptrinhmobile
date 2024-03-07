import 'package:flutter/material.dart';

import 'calculator_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Đinh Thế Bảo',
      theme: ThemeData(
        primarySwatch: Colors.brown,
      ),
      home: CalculatorScreen(),
    );
  }
}