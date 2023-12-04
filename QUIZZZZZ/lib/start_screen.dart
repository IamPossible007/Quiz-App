import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});
  final void Function() startQuiz;
  @override
  Widget build(context) {
    return Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(
        'assets/images/quiz-logo.png',
        width: 350,
      ),
      const Padding(padding: EdgeInsets.only(top: 20)),
      const Text(
        "Learn flutter",
        style: TextStyle(
          fontSize: 24,
          color: Colors.white,
        ),
      ),
      const SizedBox(
        height: 20,
      ),
      OutlinedButton.icon(
          onPressed: startQuiz,
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: Colors.deepPurpleAccent,
          ),
          icon: const Icon(Icons.arrow_right_alt),
          label: const Text('Start quizz'))
    ]));
  }
}
