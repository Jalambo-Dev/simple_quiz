import 'package:flutter/material.dart';
import 'package:simple_quiz/screens/welcome_screen.dart';
import 'package:simple_quiz/theme/dark_theme.dart';

void main() => runApp(
      const MyApp(),
    );
// Making the navigation bar and status bar transparent
// SystemChrome.setEnabledSystemUIMode(SystemUiMode.edgeToEdge);
// SystemChrome.setSystemUIOverlayStyle(
//     const SystemUiOverlayStyle(systemNavigationBarColor: Colors.transparent));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: darkTheme,
      darkTheme: darkTheme,
      home: const WelcomeScreen(),
    );
  }
}
