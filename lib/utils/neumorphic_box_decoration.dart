import 'package:flutter/material.dart';
import '../constants/design_constants.dart';

BoxDecoration getNeumorphicDecoration(BuildContext context,
    {bool isPressed = false}) {
  final isLightMode = Theme.of(context).brightness == Brightness.light;
  final backgroundColor = isLightMode
      ? DesignConstants.lightBackground
      : DesignConstants.darkBackground;
  final shadowDarkColor = isLightMode
      ? DesignConstants.lightShadowDark
      : DesignConstants.darkShadowDark;
  final shadowLightColor = isLightMode
      ? DesignConstants.lightShadowLight
      : DesignConstants.darkShadowLight;

  return BoxDecoration(
    color: backgroundColor,
    borderRadius: BorderRadius.circular(20),
    boxShadow: [
      BoxShadow(
        color: isPressed ? shadowDarkColor : shadowLightColor,
        offset: Offset(-5, -5),
        blurRadius: 10,
        spreadRadius: isPressed ? 0 : 1,
      ),
      BoxShadow(
        color: isPressed ? shadowLightColor : shadowDarkColor,
        offset: Offset(5, 5),
        blurRadius: 10,
        spreadRadius: isPressed ? 0 : 1,
      ),
    ],
  );
}
