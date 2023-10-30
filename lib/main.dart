import 'package:flutter/material.dart';
import 'package:quiz_app2/start_screen.dart';
void main(){
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 69, 6, 121),
                Color.fromARGB(255, 112, 13, 217),
              ]
          ),
        ),
        child: const StartScreen(),
      ),
    ),
  ));
}