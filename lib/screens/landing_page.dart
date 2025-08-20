import 'package:flutter/material.dart';
import 'discription.dart';

class LandingPage extends StatelessWidget{
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(

        backgroundColor: const Color.fromARGB(255, 23, 1, 58), // Changed background color to white
        
        appBar: AppBar(
          title: const Text("Landing Page"),
          backgroundColor: const Color.fromARGB(255, 23, 1, 58), // Changed AppBar color to purple
        ),

        // Changed the body to display a welcome message
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min, // centers vertically
            crossAxisAlignment: CrossAxisAlignment.center, // centers horizontally
            children: [
              Text(
                'Welcome to the',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 2, 170, 248), // Changed color to purple
                ),
              ),
              
              Text(
                'BMI Calculator',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 236, 5, 148), // Changed color to purple
                ),
              ),

              SizedBox(height: 20), // Adds space between text and image

              Image.asset('assets/logo.png',
              width:450,
              height: 450,
              fit: BoxFit.cover // Ensures the image covers the space without distortion
              ),

              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Description(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 236, 5, 148),
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  elevation: 5, // shadow under button
                ),
                child: Text(
                  "Get Started",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),

            ],
          ),
        ),


      ),
    );
  }
}