import 'package:flutter/material.dart';
import 'bmi_calculator.dart';

class LandingPage extends StatelessWidget{
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar : AppBar(
        backgroundColor: const Color.fromARGB(255, 6, 18, 184),
        centerTitle: true,
        title: Text(
          'BMI Calculator',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body : Container(
        alignment: Alignment.center,
        decoration:BoxDecoration(
          gradient:LinearGradient(
            colors:[
              const Color.fromARGB(255, 242, 244, 245),
              const Color.fromARGB(255, 225, 235, 238),
              const Color.fromARGB(255, 150, 152, 153),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight, 
          ),
        ),
        child : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children : [
            Text(
              textAlign: TextAlign.center,
              'Welcome to the BMI \n Calculator',
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color : const Color.fromARGB(255, 78, 79, 80),
              ),
            ),
            SizedBox(height : 20),
            ElevatedButton(
              style : ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 30, 10, 218),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => BMICalculator(), 
                  ),
                );
              },
              child : Text (
                'Calculate BMI',
                style: TextStyle(
                  fontSize: 18,
                  color : Colors.white,
                ),
              ),
              
            ),
          ],
        ),
      ),
    );
  }
}