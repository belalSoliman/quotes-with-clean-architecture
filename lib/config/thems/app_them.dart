import 'package:clean/core/utils/app_colors.dart';
import 'package:clean/core/utils/app_strings.dart';
import 'package:flutter/material.dart';

ThemeData appTheme() {
  return ThemeData(
      primaryColor: AppColors.primaryColor,
      hintColor: AppColors.hintColor,
      scaffoldBackgroundColor: Colors.white,
      fontFamily: AppStrings.fontFamly,
      appBarTheme: const AppBarTheme(
          elevation: 0,
          color: Colors.transparent,
          centerTitle: true,
          iconTheme: IconThemeData(
            color: AppColors.primaryColor,
          ),
          titleTextStyle: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: AppColors.primaryColor,
          )));
}
