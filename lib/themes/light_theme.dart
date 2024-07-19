import 'package:flutter/material.dart';
import '../constants/design_constants.dart';

final lightTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: DesignConstants.lightTextColor,
  scaffoldBackgroundColor: DesignConstants.lightBackground,
  textTheme: TextTheme(
    displayLarge: TextStyle(color: DesignConstants.lightTextColor, fontSize: 24, fontWeight: FontWeight.bold),
    bodyLarge: TextStyle(color: DesignConstants.lightTextColor, fontSize: 16),
  ),
);