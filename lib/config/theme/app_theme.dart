import 'package:flutter/material.dart';
import 'package:navigation/config/theme/widgets/appbar_theme.dart';
import 'package:navigation/config/theme/widgets/bottom_sheet_theme.dart';
import 'package:navigation/config/theme/widgets/checkbox_theme.dart';
import 'package:navigation/config/theme/widgets/chip_theme.dart';
import 'package:navigation/config/theme/widgets/elevated_button_theme.dart';
import 'package:navigation/config/theme/widgets/outlined_button_theme.dart';
import 'package:navigation/config/theme/widgets/text_field_theme.dart';
import 'package:navigation/config/theme/widgets/text_theme.dart';
import 'package:navigation/core/resources/resources.dart';

class AppTheme{
  const AppTheme();
  // light mode
  ThemeData get lightTheme => ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: Resources.colors.neutralShades.grey,
    brightness: Brightness.light,
    primaryColor: Resources.colors.app.primary,
    textTheme: AppTextTheme.lightTextTheme,
    chipTheme: AppChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Resources.colors.neutralShades.white,
    appBarTheme: BarTheme.lightAppBarTheme,
    checkboxTheme: AppCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: AppBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: AppOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: AppTextFieldTheme.lightInputDecorationTheme,
  );

  // dark mode
  ThemeData get darkTheme => ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: Resources.colors.neutralShades.grey,
    brightness: Brightness.dark,
    primaryColor: Resources.colors.app.primary,
    textTheme: AppTextTheme.darkTextTheme,
    chipTheme: AppChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Resources.colors.neutralShades.black,
    appBarTheme: BarTheme.darkAppBarTheme,
    checkboxTheme: AppCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: AppBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: AppElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: AppOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: AppTextFieldTheme.darkInputDecorationTheme,
  );
}