import 'package:flutter/material.dart';
import 'package:spiika/utils/helpers/design_helpers.dart';
import 'package:spiika/utils/helpers/global_helpers.dart';

import '../constants/colors.dart';
import '../constants/sizes.dart';

class SOutlinedBtnTheme {
  SOutlinedBtnTheme._();


  static final OutlinedButtonThemeData sOutlinedButtonTheme =
      OutlinedButtonThemeData(
    style: ButtonStyle(
      backgroundColor: WidgetStateProperty.all<Color?>(Colors.transparent),
      foregroundColor: WidgetStateProperty.all<Color?>(SColors.primary),
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
