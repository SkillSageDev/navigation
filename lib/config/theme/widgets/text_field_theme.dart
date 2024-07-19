import 'package:flutter/material.dart';
import 'package:navigation/core/resources/resources.dart';

class AppTextFieldTheme {
  AppTextFieldTheme._();

  /* -- light theme -- */
  static InputDecorationTheme get lightInputDecorationTheme => InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Resources.colors.neutralShades.darkGrey,
    suffixIconColor: Resources.colors.neutralShades.darkGrey,
    // constraints: const BoxConstraints.expand(height: AppSizes.inputFieldHeight),

    // label style
    labelStyle: const TextStyle().copyWith(fontSize: Resources.sizes.font.fontSizeMd, color: Resources.colors.neutralShades.black),

    // hint style
    hintStyle: const TextStyle().copyWith(fontSize: Resources.sizes.font.fontSizeSm, color: Resources.colors.neutralShades.black),

    // floating label style
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(color: Resources.colors.neutralShades.black.withOpacity(0.8)),

    // border
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(Resources.sizes.inputField.inputFieldRadius),
      borderSide: BorderSide(width: 1, color: Resources.colors.neutralShades.grey),
    ),

    // enabled border
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(Resources.sizes.inputField.inputFieldRadius),
      borderSide: BorderSide(width: 1, color: Resources.colors.neutralShades.grey),
    ),

    // focused border
    focusedBorder:const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(Resources.sizes.inputField.inputFieldRadius),
      borderSide: BorderSide(width: 1, color: Resources.colors.background.dark),
    ),

    // error border
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(Resources.sizes.inputField.inputFieldRadius),
      borderSide: BorderSide(width: 1, color: Resources.colors.validation.warning),
    ),

    // focused error border
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(Resources.sizes.inputField.inputFieldRadius),
      borderSide: BorderSide(width: 2, color: Resources.colors.validation.warning),
    ),
  );

  /* -- dark theme -- */
  static InputDecorationTheme get darkInputDecorationTheme => InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: Resources.colors.neutralShades.darkGrey,
    suffixIconColor: Resources.colors.neutralShades.darkGrey,
    // constraints: const BoxConstraints.expand(height: AppSizes.inputFieldHeight),

    // label style
    labelStyle: const TextStyle().copyWith(fontSize: Resources.sizes.font.fontSizeMd, color: Resources.colors.neutralShades.white),

    // hint style
    hintStyle: const TextStyle().copyWith(fontSize: Resources.sizes.font.fontSizeSm, color: Resources.colors.neutralShades.white),

    // floating label style
    floatingLabelStyle: const TextStyle().copyWith(color: Resources.colors.neutralShades.white.withOpacity(0.8)),

    // border
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(Resources.sizes.inputField.inputFieldRadius),
      borderSide: BorderSide(width: 1, color: Resources.colors.neutralShades.darkGrey),
    ),

    // enabled border
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(Resources.sizes.inputField.inputFieldRadius),
      borderSide: BorderSide(width: 1, color: Resources.colors.neutralShades.darkGrey),
    ),

    // focused border
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(Resources.sizes.inputField.inputFieldRadius),
      borderSide: BorderSide(width: 1, color: Resources.colors.neutralShades.white),
    ),

    // error border
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(Resources.sizes.inputField.inputFieldRadius),
      borderSide: BorderSide(width: 1, color: Resources.colors.validation.warning),
    ),

    // focused error border
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(Resources.sizes.inputField.inputFieldRadius),
      borderSide: BorderSide(width: 2, color: Resources.colors.validation.warning),
    ),
  );
}
