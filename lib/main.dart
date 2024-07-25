import 'theme.dart';
import 'input_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    const textDarkTheme = TextTheme(
      displayLarge: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
      bodyLarge: TextStyle(fontSize: 18, color: Colors.white),
    );
    const textLightTheme = TextTheme(
      displayLarge: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
      bodyLarge: TextStyle(fontSize: 18, color: Colors.black12),
    );
    return MaterialApp(
      title: 'BMI Calculator',
      theme: const MaterialTheme(textLightTheme).light().copyWith(),
      darkTheme: const MaterialTheme(textDarkTheme).dark().copyWith(
          primaryColor: const Color(0xff0a0e21),
          scaffoldBackgroundColor: const Color(0xff0a0e21)),
      home: const InputPage(title: 'BMI Calculator'),
    );
  }
}
