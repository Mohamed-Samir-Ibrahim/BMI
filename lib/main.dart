import 'package:flutter/material.dart';

void main() {
  runApp(const BMICalculator());
}

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI Calculator',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text('BMI'),
          centerTitle: true,
        ),
      ),
    );
  }
}
