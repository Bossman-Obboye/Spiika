import 'package:flutter/material.dart';
import 'package:spiika/utils/color_scheme/color_scheme.dart';
import 'package:spiika/utils/constants/colors.dart';
import 'package:spiika/utils/theme/elevated_btn_theme.dart';
import 'package:spiika/utils/theme/outlined_btn_theme.dart';
import 'package:spiika/utils/theme/text_theme.dart';

class SThemeData {
  SThemeData._();

  static final SThemeData instance = SThemeData._();

  final ThemeData themeData = ThemeData(
    fontFamily: "Rubik",
    useMaterial3: true,
    primaryColor: SColors.primary, // Custom primary color
    textTheme: STextTheme.sTextTheme, // Custom text theme
    colorScheme: SColorScheme.sColorScheme, // Custom color scheme
    outlinedButtonTheme: SOutlinedBtnTheme.sOutlinedButtonTheme,
    elevatedButtonTheme: SElevatedBtnTheme.sElevatedBtnTheme,
  );
}
