import 'package:flutter/material.dart';
import 'colors.dart';
import 'texts.dart';
import 'buttons.dart';
import 'inputs.dart';

class Themes {
  static final ThemeData defaultTheme = _buildDefaultTheme();

  static ThemeData _buildDefaultTheme() {
    return ThemeData(
      primaryColor: black,
      fontFamily: 'Roboto',
      textTheme: Texts.defaultTheme,
      scaffoldBackgroundColor: white,
      inputDecorationTheme: Inputs.defaultInputDecorationTheme,
      hintColor: gray200,
      elevatedButtonTheme: APIButtons.defaultElevatedButtonTheme,
      textButtonTheme: APIButtons.defaultTextButtonTheme,
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: gray600,
          fixedSize: const Size(343, 48),
          side: const BorderSide(width: 1.0, color: gray600),
          textStyle: const TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w700,
            fontStyle: FontStyle.normal,
            fontFamily: 'Montserrat',
            letterSpacing: -0.41,
          ),
        ),
      ),
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
    );
  }
}
