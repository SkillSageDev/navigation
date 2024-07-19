import 'package:flutter/material.dart';
import 'package:navigation/core/resources/resources.dart';

class AppCheckboxTheme {
  AppCheckboxTheme._(); // To avoid creating instances

  /* -- light theme -- */
  static CheckboxThemeData get lightCheckboxTheme => CheckboxThemeData(
    // shape
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(Resources.sizes.volume.xs)),

    // check color
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return Resources.colors.neutralShades.white;
      } else {
        return Resources.colors.neutralShades.black;
      }
    }),

    // fill color
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return Resources.colors.app.primary;
      } else {
        return Colors.transparent;
      }
    }),
  );

  /* -- dark theme -- */
  static CheckboxThemeData get darkCheckboxTheme => CheckboxThemeData(
    // shape
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(Resources.sizes.volume.xs)),

    // check color
    checkColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return Resources.colors.neutralShades.white;
      } else {
        return Resources.colors.neutralShades.black;
      }
    }),

    // fill color
    fillColor: WidgetStateProperty.resolveWith((states) {
      if (states.contains(WidgetState.selected)) {
        return Resources.colors.app.primary;
      } else {
        return Colors.transparent;
      }
    }),
  );
}
