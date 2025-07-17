import 'package:flutter/material.dart';

class BMICalculator extends StatelessWidget {
  const BMICalculator({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar : AppBar(
        title: Text(
          'Back',
        ),
      ),
      body: Center (
        child : Column (
          children : [
            SizedBox(height: 40),
            Text(
              'BMI Calculator',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 50),
            TextField(
              decoration: InputDecoration(
                labelText: 'Enter your weight (kg)',
                border: OutlineInputBorder(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}