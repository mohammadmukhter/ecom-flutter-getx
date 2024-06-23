import 'package:ecom_firebase_app/utils/theme/custom_theme/eletevated_theme.dart';
import 'package:ecom_firebase_app/utils/theme/custom_theme/text_theme.dart';
import 'package:flutter/material.dart';

class ShopTheme {
  ShopTheme._();

  // light theme
  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Colors.green,
      scaffoldBackgroundColor: Colors.white,
      elevatedButtonTheme: ShopElevatedButtonTheme.lightElevatedButton,
      textTheme: ShopTextTheme.lightTextTheme);

  // dark theme
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.green,
      scaffoldBackgroundColor: Colors.black,
      elevatedButtonTheme: ShopElevatedButtonTheme.darkElevatedButton,
      textTheme: ShopTextTheme.darkTextTheme);
}
