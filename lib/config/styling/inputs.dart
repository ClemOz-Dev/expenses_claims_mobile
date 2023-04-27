import 'package:flutter/material.dart';
import 'colors.dart';

class Inputs {
  static final InputDecorationTheme defaultInputDecorationTheme =
      _buildInputDecorationTheme();

  static InputDecorationTheme _buildInputDecorationTheme() {
    return const InputDecorationTheme(
      focusedErrorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: red, width: 2.0),
        borderRadius: BorderRadius.all(Radius.circular(16.0)),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: yellow, width: 2.0),
        borderRadius: BorderRadius.all(Radius.circular(16.0)),
      ),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: gray400, width: 2.0),
        borderRadius: BorderRadius.all(Radius.circular(16.0)),
      ),
      contentPadding: EdgeInsets.fromLTRB(10, 10, 0, 0),
      border: OutlineInputBorder(
        borderSide: BorderSide(color: gray400, width: 2.0),
        borderRadius: BorderRadius.all(Radius.circular(16.0)),
      ),
      constraints: BoxConstraints(
        minWidth: 343.0,
        maxWidth: 400.0,
        minHeight: 70.0,
        maxHeight: 100.0,
      ),
      hintStyle: TextStyle(
        color: gray500,
        fontSize: 16.0,
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
        fontFamily: 'Montserrat',
      ),
      errorStyle: TextStyle(
        color: red,
        fontSize: 12.0,
        fontWeight: FontWeight.w600,
        fontStyle: FontStyle.normal,
        fontFamily: 'Montserrat',
      ),
    );
  }
}
