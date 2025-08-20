import 'package:flutter/material.dart';


class LandingPage extends StatelessWidget{
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(

        appBar: AppBar(
          title: const Text("Landing Page"),
        ),

        // Changed the body to display a welcome message
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // centers vertically
            crossAxisAlignment: CrossAxisAlignment.center, // centers horizontally
            children: [
              Text(
                'Welcome to the BMI Calculator',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.green, // Changed color to purple
                ),
              ),
              Text(
                "This is the landing page of the app",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                  color: Color.fromARGB(255, 7, 7, 7), // Optional: to differentiate from the title
                ),
              ),
              Image.asset('assets/logo.png'),
            ],
          ),
        ),


      ),
    );
  }
}