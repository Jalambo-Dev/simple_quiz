import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  fontFamily: 'SourceCodePro',
  brightness: Brightness.light,
  scaffoldBackgroundColor: Colors.white,
  colorScheme: const ColorScheme.light(
    primary: Color.fromRGBO(68, 199, 155, 1),
    secondary: Color.fromRGBO(2, 109, 192, 1),
    inverseSurface: Color(0xff000e1b),
  ),
  appBarTheme: const AppBarTheme(
    centerTitle: true,
    titleTextStyle: TextStyle(
      fontFamily: 'SourceCodePro',
      color: Colors.black,
      fontSize: 24,
      letterSpacing: 2,
    ),
  ),
);
