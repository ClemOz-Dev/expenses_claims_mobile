import 'package:flutter/material.dart';
import 'colors.dart';

class Texts {
  static final TextTheme defaultTheme = _buildTextTheme(black);

  static TextTheme _buildTextTheme(Color? color) {
    return  const TextTheme(
      displayLarge:  TextStyle(
        fontSize: 36.0,
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
        fontFamily: 'Montserrat',
      ),
      displayMedium: TextStyle(
        fontSize: 28.0,
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
        fontFamily: 'Montserrat',
      ),
      displaySmall: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
        fontFamily: 'Montserrat',
      ),
      headlineMedium: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
        fontFamily: 'Montserrat',
      ),
      headlineSmall: TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
        fontFamily: 'Montserrat',
      ),
      titleLarge: TextStyle(
        fontSize: 16.0,
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
        fontFamily: 'Montserrat',
      ),
      bodyLarge: TextStyle(
        fontSize: 16.0,
        fontStyle: FontStyle.normal,
        fontFamily: 'Montserrat',
      ),
      bodyMedium: TextStyle(
        fontSize: 14.0,
        fontStyle: FontStyle.normal,
        fontFamily: 'Montserrat',
      ),
      labelLarge: TextStyle(
        fontSize: 14.0,
        fontStyle: FontStyle.normal,
        fontFamily: 'Montserrat',
        color: gray500,
      ),
      bodySmall: TextStyle(
          fontSize: 10.0,
          fontStyle: FontStyle.normal,
          fontFamily: 'Montserrat'),
    ).apply(displayColor: color);
  }
}
