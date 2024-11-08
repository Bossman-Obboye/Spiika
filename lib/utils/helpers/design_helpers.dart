import 'package:flutter/material.dart';

class SDesignHelpers {
  SDesignHelpers._();


  /// Helper to check and update the color of a button when it is hovered.
  /// Take two params([actualColor] and [colorWhenHovered]) and accordingly 
  /// update the widget's color.
  static WidgetStateProperty<Color?>? changeColorOnHover(
      Color? actualColor, Color colorWhenHovered) {
    return WidgetStateProperty.resolveWith<Color?>((Set<WidgetState> states) {
      if (states.contains(WidgetState.hovered)) {
        return colorWhenHovered;
      }
      return actualColor;
    });
  }

  // Helper function to get color just by providing the
  // name.
  static Color? getColor(String value) {
    final Map<String, Color> colorMap = {
      'red': Colors.red,
      'redAccent': Colors.redAccent,
      'green': Colors.green,
      'greenAccent': Colors.greenAccent,
      'blue': Colors.blue,
      'blueAccent': Colors.blueAccent,
      'yellow': Colors.yellow,
      'yellowAccent': Colors.yellowAccent,
      'orange': Colors.orange,
      'orangeAccent': Colors.orangeAccent,
      'purple': Colors.purple,
      'purpleAccent': Colors.purpleAccent,
      'black': Colors.black,
      'white': Colors.white,
      'grey': Colors.grey,
      'pink': Colors.pink,
      'pinkAccent': Colors.pinkAccent,
      'brown': Colors.brown,
      'cyan': Colors.cyan,
      'cyanAccent': Colors.cyanAccent,
      'indigo': Colors.indigo,
      'indigoAccent': Colors.indigoAccent,
      'lime': Colors.lime,
      'limeAccent': Colors.limeAccent,
      'teal': Colors.teal,
      'tealAccent': Colors.tealAccent,
      'amber': Colors.amber,
      'amberAccent': Colors.amberAccent,
      'deepOrange': Colors.deepOrange,
      'deepOrangeAccent': Colors.deepOrangeAccent,
      'deepPurple': Colors.deepPurple,
      'deepPurpleAccent': Colors.deepPurpleAccent,
      'lightBlue': Colors.lightBlue,
      'lightBlueAccent': Colors.lightBlueAccent,
      'lightGreen': Colors.lightGreen,
      'lightGreenAccent': Colors.lightGreenAccent,
      // Add more colors as needed
    };

    return colorMap[value.toLowerCase()];
  }
}
