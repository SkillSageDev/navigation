import 'package:flutter/material.dart';
import 'package:navigation/core/resources/resources.dart';

class BarTheme{
  BarTheme._();

  /* -- light theme -- */
  static AppBarTheme get lightAppBarTheme => AppBarTheme(
    // elevation
    elevation: 0,

    // center title
    centerTitle: false,

    // scrolled under elevation
    scrolledUnderElevation: 0,

    // background color
    backgroundColor: Colors.transparent,

    // surface tint color
    surfaceTintColor: Colors.transparent,

    // icon theme
    iconTheme: IconThemeData(color: Resources.colors.neutralShades.black, size:  Resources.sizes.icon.iconMd),

    // action icon theme
    actionsIconTheme: IconThemeData(color: Resources.colors.neutralShades.black, size: Resources.sizes.icon.iconMd),

    // title text style
    titleTextStyle: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w600, color: Resources.colors.neutralShades.black),
  );

  /* -- dark theme -- */
  static AppBarTheme get darkAppBarTheme => AppBarTheme(
    // elevation
    elevation: 0,

    // center title
    centerTitle: false,

    // scrolled under elevation
    scrolledUnderElevation: 0,

    // background color
    backgroundColor: Colors.transparent,

    // surface tint color
    surfaceTintColor: Colors.transparent,

    // icon theme
    iconTheme: IconThemeData(color: Resources.colors.neutralShades.black, size: Resources.sizes.icon.iconMd),

    // action icon theme
    actionsIconTheme: IconThemeData(color: Resources.colors.neutralShades.white, size: Resources.sizes.icon.iconMd),

    // title text style
    titleTextStyle: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w600, color: Resources.colors.neutralShades.white),
  );
}