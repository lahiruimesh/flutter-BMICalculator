import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold( // Basic page layout
        appBar: AppBar(
          title: Text("My First Flutter App"),
        ),
        body: Center(
          child: Text(
            "Hello, World!", //first message
            style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.purple
            ),
          ),
        ),
      ),
    );
  }
}