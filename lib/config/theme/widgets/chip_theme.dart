import 'package:flutter/material.dart';
import 'package:navigation/core/resources/Resources.dart';

class AppChipTheme {
  AppChipTheme._();

  /* -- light theme -- */
  static ChipThemeData get lightChipTheme => ChipThemeData(
    disabledColor: Resources.colors.neutralShades.grey.withOpacity(0.4),
    labelStyle: TextStyle(color: Resources.colors.neutralShades.black),
    selectedColor: Resources.colors.app.primary,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    checkmarkColor: Resources.colors.neutralShades.white,
  );

  /* -- dark theme -- */
  static ChipThemeData get darkChipTheme => ChipThemeData(
    disabledColor: Resources.colors.neutralShades.darkerGrey,
    labelStyle: TextStyle(color: Resources.colors.neutralShades.white),
    selectedColor: Resources.colors.app.primary,
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
    checkmarkColor: Resources.colors.neutralShades.white,
  );
}
