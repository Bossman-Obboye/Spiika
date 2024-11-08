import 'package:flutter/material.dart';

class STextTheme {
  STextTheme._();


  static final TextTheme sTextTheme = TextTheme(
    titleLarge: const TextStyle().copyWith(fontSize: 16, fontWeight: FontWeight.w600, color: Colors.black),
    titleMedium: const TextStyle().copyWith(fontSize: 16, fontWeight: FontWeight.w500, color: Colors.black),
    titleSmall: const TextStyle().copyWith(fontSize: 16, fontWeight: FontWeight.w400, color: Colors.black),

    displayLarge: const TextStyle().copyWith(fontSize: 32, fontWeight: FontWeight.w600, color: Colors.black),
    displayMedium: const TextStyle().copyWith(fontSize: 32, fontWeight: FontWeight.w600, color: Colors.black),
    displaySmall: const TextStyle().copyWith(fontSize: 32, fontWeight: FontWeight.bold, color: Colors.black),

    bodyLarge: const TextStyle().copyWith(fontSize: 14, fontWeight: FontWeight.w500, color: Colors.black),
    bodyMedium: const TextStyle().copyWith(fontSize: 14, fontWeight: FontWeight.normal, color: Colors.black),
    bodySmall: const TextStyle().copyWith(fontSize: 14, fontWeight: FontWeight.w500, color: Colors.black),

    labelLarge: const TextStyle().copyWith(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black),
    labelMedium: const TextStyle().copyWith(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black),
    labelSmall: const TextStyle().copyWith(fontSize: 12, fontWeight: FontWeight.normal, color: Colors.black),

    headlineLarge: const TextStyle().copyWith(fontSize: 32, fontWeight: FontWeight.bold, color: Colors.black),
    headlineMedium: const TextStyle().copyWith(fontSize: 24, fontWeight: FontWeight.w600, color: Colors.black),

  );
}