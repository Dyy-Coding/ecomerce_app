import 'package:flutter/material.dart';

/// App colors grouped by Blue, White, Black
class UColors {
  // ---------------- Blue Shades ----------------
  static const Color bluePrimary = Color(0xFF1E88E5);
  static const Color blueLight = Color(0xFF6AB7FF);
  static const Color blueDark = Color(0xFF005CB2);
  static const Color blueAccent = Color(0xFF2979FF);

  // ---------------- White Shades ----------------
  static const Color white = Color(0xFFFFFFFF);
  static const Color whiteLight = Color(0xFFF5F5F5);
  static const Color whiteTransparent = Colors.white54;

  // ---------------- Black Shades ----------------
  static const Color black = Color(0xFF000000);
  static const Color blackLight = Color(0xFF212121);
  static const Color blackDark = Color(0xFF000000);
  static const Color blackTransparent = Colors.black54;

  // ---------------- Additional Use Colors ----------------
  static const Color buttonBackground = bluePrimary;
  static const Color buttonText = white;
  static const Color borderColor = blackLight;
  static const Color textPrimary = blackLight;
  static const Color textSecondary = blackTransparent;
  static const Color scaffoldBackground = white;
}
