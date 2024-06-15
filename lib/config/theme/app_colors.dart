import 'package:flutter/material.dart';

class AppColors{
  const AppColors();
  final _General general = const _General();
  final _App app = const _App();
  final _Scaffold scaffold = const _Scaffold();
  final _Background background = const _Background(); 
  final _Container container = const _Container();
  final _Border border = const _Border();
  final _Button button = const _Button();
  final _Text text = const _Text();
  final _Validation validation = const _Validation();
  final _NeutralShades neutralShades = const _NeutralShades();
}

// General
class _General{
  const _General();
  final Color darkmode = const Color.fromRGBO(18, 18, 18, 1);
  final Color lightBluePurple = const Color.fromRGBO(83, 127, 231, 1);
  final Color darkBlue = const Color.fromRGBO(19, 99, 223, 1);
  final Color darkBlueGreen = const Color.fromRGBO(6, 40, 61, 1);
  final Color mint = const Color.fromRGBO(192, 238, 242, 1);
  final Color white = const Color.fromRGBO(233, 248, 249, 1);
  final Color black = const Color.fromRGBO(24, 24, 35, 1);
}

// Text colors
class _Text{
  const _Text();
  final Color textPrimary = const Color(0xFF333333);
  final Color textSecondary = const Color(0xFF6C757D);
  final Color textWhite = Colors.white;
}
// App theme colors
class _App{
  const _App();
  final Color primary = const Color(0xFF4b68ff);
  final Color secondary = const Color(0xFFFFE24B);
  final Color accent = const Color(0xFFb0c7ff);
}

// Scaffold colors
class _Scaffold{
  const _Scaffold();
  final Color lightModeBackground = Colors.white;
}

// Background colors
class _Background{
  const _Background();
  final Color light = const Color(0xFFF6F6F6);
  final Color dark = const Color(0xFF272727);
  final Color primaryBackground = const Color(0xFFF3F5FF);
}

// Background Container colors
class _Container{
  const _Container();
  final Color lightModeBackground = const Color(0xFFF6F6F6);
  final Color darkModeBackground = const Color.fromRGBO(255, 255, 255, 0.1);
}

// Button colors
class _Button{
  const _Button();
  final Color buttonPrimary = const Color(0xFF4b68ff);
  final Color buttonSecondary = const Color(0xFF6C757D);
  final Color buttonDisabled = const Color(0xFFC4C4C4);
}

// Border colors
class _Border{
  const _Border();
  final Color borderPrimary = const Color(0xFFD9D9D9);
  final Color borderSecondary = const Color(0xFFE6E6E6);
}

// Error and validation colors
class _Validation{
  const _Validation();
  final Color error = const Color(0xFFD32F2F);
  final Color success = const Color(0xFF388E3C);
  final Color warning = const Color(0xFFF57C00);
  final Color info = const Color(0xFF1976D2);
}

// Neutral Shades
class _NeutralShades{
  const _NeutralShades();
  final Color black = const Color(0xFF232323);
  final Color darkerGrey = const Color(0xFF4F4F4F);
  final Color darkGrey = const Color(0xFF939393);
  final Color grey = const Color(0xFFE0E0E0);
  final Color softGrey = const Color(0xFFF4F4F4);
  final Color lightGrey = const Color(0xFFF9F9F9);
  final Color white = const Color(0xFFFFFFFF);
}