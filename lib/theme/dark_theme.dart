import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
  fontFamily: 'SourceCodePro',
  useMaterial3: true,
  brightness: Brightness.dark,
  scaffoldBackgroundColor: const Color(0xff000e1b),
  colorScheme: const ColorScheme.dark(
    primary: Color(0xFF329171),
    secondary: Color(0xff00508d),
    inverseSurface: Colors.white,
  ),
  appBarTheme: const AppBarTheme(
    centerTitle: true,
    backgroundColor: Color(0xff000e1b),
    titleTextStyle: TextStyle(
      fontFamily: 'SourceCodePro',
      fontSize: 24,
      letterSpacing: 2,
      fontWeight: FontWeight.bold,
    ),
  ),
);
