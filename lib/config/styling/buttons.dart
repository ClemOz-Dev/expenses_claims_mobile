import 'package:flutter/material.dart';
import 'colors.dart';

class APIButtons {
  static final ElevatedButtonThemeData defaultElevatedButtonTheme =
  _buildElevatedButtonTheme();

  static final TextButtonThemeData defaultTextButtonTheme =
  _buildTextButtonTheme(black);
  static final TextButtonThemeData defaultPrimaryTextButtonTheme =
  _buildTextButtonTheme(gray400);

  static ElevatedButtonThemeData _buildElevatedButtonTheme() {
    return ElevatedButtonThemeData(
      style: ButtonStyle(
        shadowColor: MaterialStateProperty.all<Color>(white),
        fixedSize: MaterialStateProperty.all(const Size(400, 48)),
        backgroundColor: MaterialStateProperty.all<Color>(yellow),
        foregroundColor: MaterialStateProperty.all<Color>(black),
        textStyle: MaterialStateProperty.all<TextStyle>(
          const TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
            fontStyle: FontStyle.normal,
            fontFamily: 'Montserrat',
          ),
        ),
        shape: MaterialStateProperty.resolveWith<OutlinedBorder>((_) {
          return RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          );
        }),
      ),
    );
  }

  static TextButtonThemeData _buildTextButtonTheme(Color? color) {
    return TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor:
        MaterialStateProperty.all<Color>(color ?? Colors.black),
        textStyle: MaterialStateProperty.all<TextStyle>(
          const TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w600,
            fontStyle: FontStyle.normal,
            fontFamily: 'Montserrat ',
          ),
        ),
      ),
    );
  }
}
