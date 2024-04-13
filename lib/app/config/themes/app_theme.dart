import 'package:flutter/material.dart';
import '../../constants/app_constants.dart';


/// all custom application theme
class AppTheme {
  /// default application theme
  static ThemeData get basic => ThemeData(
    fontFamily: Font.poppins,
    scaffoldBackgroundColor: Colors.white,
  );
// you can add other custom theme in this class like  light theme, dark theme ,etc.

// example :
// static ThemeData get light => ThemeData();

// static ThemeData get dark => ThemeData();
}