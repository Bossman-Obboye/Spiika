import 'package:flutter/material.dart';

import '../constants/colors.dart';
import '../constants/sizes.dart';
import '../helpers/design_helpers.dart';
import '../helpers/global_helpers.dart';

class SElevatedBtnTheme {
  SElevatedBtnTheme._();


  static final ElevatedButtonThemeData sElevatedBtnTheme = ElevatedButtonThemeData(
     style: ButtonStyle(
      
      backgroundColor: WidgetStateProperty.all<Color?>(SColors.primary),
      foregroundColor: WidgetStateProperty.all<Color?>(SColors.sWhite),
      overlayColor: SDesignHelpers.changeColorOnHover(
        null,
        SColors.primary.withOpacity(0.08),
      ),
      side: SGlobalHelpers.convertToWidgetStateProperty(
        const BorderSide(
          color: SColors.primary,
        ),
      ),
      textStyle: SGlobalHelpers.convertToWidgetStateProperty(
        const TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: SSizes.fontSizeMd,
        ),
      ),
      padding: SGlobalHelpers.convertToWidgetStateProperty(
        const EdgeInsets.symmetric(
          vertical: SSizes.md,
          horizontal: 20,
        ),
      ),
      shape: SGlobalHelpers.convertToWidgetStateProperty(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(SSizes.borderRadiusMd),
        ),
      ),
    ),
  );
}
