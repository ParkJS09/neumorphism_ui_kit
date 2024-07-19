import 'package:flutter/material.dart';
import '../constants/design_constants.dart';

final darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: DesignConstants.darkTextColor,
  scaffoldBackgroundColor: DesignConstants.darkBackground,
  textTheme: TextTheme(
    displayLarge: TextStyle(
        color: DesignConstants.darkTextColor,
        fontSize: 24,
        fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(color: DesignConstants.darkTextColor, fontSize: 16),
  ),
);
