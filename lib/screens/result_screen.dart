import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simple_quiz/screens/questions_screen.dart';

class ResultScreen extends StatelessWidget {
  final int score;
  const ResultScreen({super.key, required this.score});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 18.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Congratulations!',
                style: Theme.of(context)
                    .textTheme
                    .headlineLarge!
                    .copyWith(fontWeight: FontWeight.bold),
              ),

              const SizedBox(height: 18),

              // Score
              Text('Your Score is: ${score.toString()}/10',
                  style: Theme.of(context).textTheme.headlineSmall),

              const SizedBox(height: 18 * 2),
              // Try Again Button
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(64, 64),
                  backgroundColor: Theme.of(context).colorScheme.primary,
                  foregroundColor: Theme.of(context).colorScheme.inverseSurface,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                ),
                onPressed: () => Navigator.pushReplacement(
                  context,
                  CupertinoPageRoute(
                    builder: (context) => const QuestionsScreen(),
                  ),
                ),
                child: const Icon(
                  CupertinoIcons.arrow_clockwise,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
