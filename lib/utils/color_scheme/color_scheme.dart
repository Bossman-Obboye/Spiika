import 'package:flutter/material.dart';
import 'package:spiika/utils/constants/colors.dart';

class SColorScheme {
  
  SColorScheme._();

  static const ColorScheme sColorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: SColors.primary,
    onPrimary: SColors.sWhite,
    secondary: SColors.secondary,
    onSecondary: SColors.sWhite,
    error: SColors.error,
    onError: SColors.sWhite,
    surface: SColors.sWhite,
    onSurface: SColors.primary,
  );
}
