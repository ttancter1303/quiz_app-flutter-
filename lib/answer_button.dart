import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton(
      {super.key, required this.onTap, required this.answerText});

  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
        backgroundColor: const Color.fromARGB(255, 14, 3, 35),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        foregroundColor: Colors.white,
        shadowColor: const Color.fromARGB(255, 164, 138, 218),
      ),
      child: Text(answerText),
    );
  }
}
