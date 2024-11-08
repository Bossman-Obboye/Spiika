import 'package:flutter/material.dart';

import '../constants/colors.dart';
import '../constants/sizes.dart';

class STextFormFieldTheme {
  STextFormFieldTheme._();

  final InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: SColors.nonFocusedIconsColors,
    suffixIconColor: SColors.nonFocusedIconsColors,
    // constraints: const BoxConstraints.expand(height: SSizes.inputFieldHeight),
    labelStyle: const TextStyle().copyWith(fontSize: SSizes.fontSizeMd, color: SColors.sBlack),
    hintStyle: const TextStyle().copyWith(fontSize: SSizes.fontSizeMd, color: SColors.sBlack),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    // floatingLabelBehavior: FloatingLabelBehavior.never,
    floatingLabelStyle: const TextStyle().copyWith(color: SColors.sBlack.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(SSizes.inputFieldRadius),
        borderSide: const BorderSide(width: 1, color: SColors.lightGreyBorder)
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(SSizes.inputFieldRadius),
        borderSide: const BorderSide(width: 1, color: SColors.blackBorder)
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(SSizes.inputFieldRadius),
        borderSide: const BorderSide(width: 1, color: SColors.blackBorder)
    ),
    errorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(SSizes.inputFieldRadius),
        borderSide: const BorderSide(width: 1, color: SColors.warning)
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
        borderRadius: BorderRadius.circular(SSizes.inputFieldRadius),
        borderSide: const BorderSide(width: 2, color: SColors.warning)
    ),
  );


}