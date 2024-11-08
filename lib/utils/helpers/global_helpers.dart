import 'package:flutter/material.dart';

class SGlobalHelpers {
  SGlobalHelpers._();

  /// The function takes a [widget] of type [T] and converts it
  /// to [WidgetStatePropertyAll].
  static WidgetStatePropertyAll<T> convertToWidgetStateProperty<T>(T widget) {
    return WidgetStatePropertyAll<T>(widget);
  }

  
}
