import 'package:flutter/material.dart';

class Description extends StatelessWidget{
  const Description({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 222, 219, 226), // Changed background color to white
        
        appBar: AppBar(
          title: const Text("Description Page"),
          backgroundColor: const Color.fromARGB(255, 226, 221, 233), // Changed AppBar color to purple
        ),

        body: Center(
          child: Column(
            children: [
              Text (
                'This is the description page for the BMI Calculator app.',
              ),
            ],
          ),
        ),
      ),
    );
  }
}