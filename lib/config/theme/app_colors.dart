import 'package:flutter/material.dart';

class AppColors{
  const AppColors();
  _General get general => const _General();
  _App get app => const _App();
  _Scaffold get scaffold => const _Scaffold();
  _Background get background => const _Background(); 
  _Container get container => const _Container();
  _Border get border => const _Border();
  _Button get button => const _Button();
  _Text get text => const _Text();
  _Validation get validation => const _Validation();
  _NeutralShades get neutralShades => const _NeutralShades();
}

// General
class _General{
  const _General();
  Color get darkmode => const Color.fromRGBO(18, 18, 18, 1);
  Color get lightBluePurple => const Color.fromRGBO(83, 127, 231, 1);
  Color get darkBlue => const Color.fromRGBO(19, 99, 223, 1);
  Color get darkBlueGreen => const Color.fromRGBO(6, 40, 61, 1);
  Color get mint => const Color.fromRGBO(192, 238, 242, 1);
  Color get white => const Color.fromRGBO(233, 248, 249, 1);
  Color get black => const Color.fromRGBO(24, 24, 35, 1);
}

// Text colors
class _Text{
  const _Text();
  Color get textPrimary => const Color(0xFF333333);
  Color get textSecondary => const Color(0xFF6C757D);
  Color get textWhite => Colors.white;
}
// App theme colors
class _App{
  const _App();
  Color get primary => const Color(0xFF4b68ff);
  Color get secondary => const Color(0xFFFFE24B);
  Color get accent => const Color(0xFFb0c7ff);
}

// Scaffold colors
class _Scaffold{
  const _Scaffold();
  Color get lightModeBackground => Colors.white;
}

// Background colors
class _Background{
  const _Background();
  Color get light => const Color(0xFFF6F6F6);
  Color get dark => const Color(0xFF272727);
  Color get primaryBackground => const Color(0xFFF3F5FF);
}

// Background Container colors
class _Container{
  const _Container();
  Color get lightModeBackground => const Color(0xFFF6F6F6);
  Color get darkModeBackground => const Color.fromRGBO(255, 255, 255, 0.1);
}

// Button colors
class _Button{
  const _Button();
  Color get buttonPrimary => const Color(0xFF4b68ff);
  Color get buttonSecondary => const Color(0xFF6C757D);
  Color get buttonDisabled => const Color(0xFFC4C4C4);
}

// Border colors
class _Border{
  const _Border();
  Color get borderPrimary => const Color(0xFFD9D9D9);
  Color get borderSecondary => const Color(0xFFE6E6E6);
}

// Error and validation colors
class _Validation{
  const _Validation();
  Color get error => const Color(0xFFD32F2F);
  Color get success => const Color(0xFF388E3C);
  Color get warning => const Color(0xFFF57C00);
  Color get info => const Color(0xFF1976D2);
}

// Neutral Shades
class _NeutralShades{
  const _NeutralShades();
  Color get black => const Color(0xFF232323);
  Color get darkerGrey => const Color(0xFF4F4F4F);
  Color get darkGrey => const Color(0xFF939393);
  Color get grey => const Color(0xFFE0E0E0);
  Color get softGrey => const Color(0xFFF4F4F4);
  Color get lightGrey => const Color(0xFFF9F9F9);
  Color get white => const Color(0xFFFFFFFF);
}