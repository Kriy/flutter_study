import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData light = lightTheme;
  static ThemeData dark = darkTheme;
}

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  scaffoldBackgroundColor: Colors.white,
  backgroundColor: Colors.white,
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: Colors.white,
    unselectedItemColor: Colors.black,
    selectedItemColor: Colors.redAccent,
    elevation: 0,
  ),
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
  appBarTheme: AppBarTheme(
    color: Colors.white,
    elevation: 0,
    foregroundColor: Colors.black,
    titleTextStyle: TextStyle(
      color: Colors.black,
      fontSize: 20,
    ),
  ),
);

ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  scaffoldBackgroundColor: Colors.black,
  backgroundColor: Colors.black,
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: Colors.black,
    unselectedItemColor: Colors.white,
    selectedItemColor: Colors.redAccent,
    elevation: 0,
  ),
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
  appBarTheme: AppBarTheme(
    color: Colors.black,
    elevation: 0,
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
    ),
  ),
);
