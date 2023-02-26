import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color(0xFF0a0e21),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color(0xFF0a0e21),
        ),
      ),
      home: InputPage(),
    );
  }
}
