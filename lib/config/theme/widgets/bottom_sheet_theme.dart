import 'package:flutter/material.dart';
import 'package:navigation/core/resources/resources.dart';

class AppBottomSheetTheme {
  AppBottomSheetTheme._();

  /* -- light theme -- */
  static BottomSheetThemeData get lightBottomSheetTheme => BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Resources.colors.neutralShades.white,
    modalBackgroundColor: Resources.colors.neutralShades.white,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );

  /* -- dark theme -- */
  static BottomSheetThemeData get darkBottomSheetTheme => BottomSheetThemeData(
    showDragHandle: true,
    backgroundColor: Resources.colors.neutralShades.black,
    modalBackgroundColor: Resources.colors.neutralShades.black,
    constraints: const BoxConstraints(minWidth: double.infinity),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
  );
}
