import 'package:flutter/material.dart';
import 'package:navigation/core/resources/Resources.dart';

/* -- Light & Dark Elevated Button Themes -- */
class AppElevatedButtonTheme {
  AppElevatedButtonTheme._(); //To avoid creating instances


  /* -- Light Theme -- */
  static ElevatedButtonThemeData get lightElevatedButtonTheme  => ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Resources.colors.background.light,
      backgroundColor: Resources.colors.app.primary,
      disabledForegroundColor: Resources.colors.neutralShades.darkGrey,
      disabledBackgroundColor: Resources.colors.button.buttonDisabled,
      side: BorderSide(color: Resources.colors.app.primary),
      padding: EdgeInsets.symmetric(vertical: Resources.sizes.button.buttonHeight),
      textStyle: TextStyle(fontSize: 16, color: Resources.colors.text.textWhite, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(Resources.sizes.button.buttonRadius)),
    ),
  );

  /* -- Dark Theme -- */
  static ElevatedButtonThemeData get darkElevatedButtonTheme => ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Resources.colors.background.light,
      backgroundColor: Resources.colors.app.primary,
      disabledForegroundColor: Resources.colors.neutralShades.darkGrey,
      disabledBackgroundColor: Resources.colors.neutralShades.darkerGrey,
      side: BorderSide(color: Resources.colors.app.primary),
      padding:  EdgeInsets.symmetric(vertical: Resources.sizes.button.buttonHeight),
      textStyle: TextStyle(fontSize: 16, color: Resources.colors.text.textWhite, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(Resources.sizes.button.buttonRadius)),
    ),
  );
}
