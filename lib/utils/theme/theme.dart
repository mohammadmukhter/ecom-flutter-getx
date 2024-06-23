import 'package:ecom_flutter_getx/utils/theme/custom_theme/bottom_sheet_theme.dart';
import 'package:ecom_flutter_getx/utils/theme/custom_theme/check_box_theme.dart';
import 'package:ecom_flutter_getx/utils/theme/custom_theme/chip_theme.dart';
import 'package:ecom_flutter_getx/utils/theme/custom_theme/eletevated_theme.dart';
import 'package:ecom_flutter_getx/utils/theme/custom_theme/outlined_button.dart';
import 'package:ecom_flutter_getx/utils/theme/custom_theme/text_field_theme.dart';
import 'package:ecom_flutter_getx/utils/theme/custom_theme/text_theme.dart';
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
      textTheme: ShopTextTheme.lightTextTheme,
      chipTheme: ShopChipTheme.lightChipTheme,
      checkboxTheme: ShopCheckBoxTheme.lightCheckBoxTheme,
      bottomSheetTheme: ShopBottomSheetTheme.lightBottomSheetTheme,
      outlinedButtonTheme: ShopOutlinedButtonTheme.lightOutlinedButton,
      inputDecorationTheme: ShopTextFieldTheme.lightInputDecorationTheme
      );

  // dark theme
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Colors.green,
      scaffoldBackgroundColor: Colors.black,
      elevatedButtonTheme: ShopElevatedButtonTheme.darkElevatedButton,
      textTheme: ShopTextTheme.darkTextTheme,
      chipTheme: ShopChipTheme.darkChipTheme,
      checkboxTheme: ShopCheckBoxTheme.darkCheckBoxTheme,
      bottomSheetTheme: ShopBottomSheetTheme.darkBottomSheetTheme,
      outlinedButtonTheme: ShopOutlinedButtonTheme.darkOutlinedButton,
      inputDecorationTheme: ShopTextFieldTheme.darkInputDecorationTheme
     );
}
