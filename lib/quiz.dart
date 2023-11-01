import 'package:flutter/material.dart';
import 'package:quiz_app2/questions_screen.dart';
import 'package:quiz_app2/start_screen.dart';

class Quiz extends StatefulWidget{
  const Quiz({super.key});

  @override
  State<Quiz> createState() {
    return _QuizState();
  }
  
}
class _QuizState extends State<Quiz>{
  Widget activeScreen  = const StartScreen();

  void setScreen(){
    setState(() {
      activeScreen = const QuestionsScreen();
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 69, 6, 121),
                  Color.fromARGB(255, 112, 13, 217),
                ]
            ),
          ),
          child: activeScreen ,
        ),
      ),
    );
  }
  
}