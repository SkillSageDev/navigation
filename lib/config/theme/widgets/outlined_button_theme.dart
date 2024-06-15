import 'package:flutter/material.dart';
import 'package:navigation/core/resources/Resources.dart';


/* -- Light & Dark Outlined Button Themes -- */
class AppOutlinedButtonTheme {
  AppOutlinedButtonTheme._(); //To avoid creating instances


  /* -- Light Theme -- */
  static OutlinedButtonThemeData get lightOutlinedButtonTheme => OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,

      // foreground color  
      foregroundColor: Resources.colors.background.dark,

      // side
      side: BorderSide(color: Resources.colors.border.borderPrimary),

      // text style
      textStyle: TextStyle(fontSize: 16, color: Resources.colors.neutralShades.black, fontWeight: FontWeight.w600),

      // padding
      padding: EdgeInsets.symmetric(vertical: Resources.sizes.button.buttonHeight, horizontal: 20),

      // shape
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(Resources.sizes.button.buttonRadius)),
    ),
  );

  /* -- Dark Theme -- */
  static OutlinedButtonThemeData get darkOutlinedButtonTheme => OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(

      // foreground color
      foregroundColor: Resources.colors.background.light,

      // side
      side: BorderSide(color: Resources.colors.border.borderPrimary),

      // text style
      textStyle: TextStyle(fontSize: 16, color: Resources.colors.text.textWhite, fontWeight: FontWeight.w600),

      // padding
      padding: EdgeInsets.symmetric(vertical: Resources.sizes.button.buttonHeight, horizontal: 20),

      // shape
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(Resources.sizes.button.buttonRadius)),
    ),
  );
}
