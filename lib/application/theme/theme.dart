import 'package:flutter/material.dart';
import 'package:rijks_museum_demo_app/constants/app_style.dart';
import 'package:rijks_museum_demo_app/constants/colors.dart';
import 'package:rijks_museum_demo_app/gen/fonts.gen.dart';

class AppTheme {
  AppTheme._();

  static ThemeData get light {
    return ThemeData.light().copyWith(
      brightness: Brightness.light,
      scaffoldBackgroundColor: AppColors.backgroundColor,
      appBarTheme: const AppBarTheme().copyWith(
        backgroundColor: AppColors.backgroundColor,
        titleTextStyle: const TextStyle(
          fontFamily: AppStyle.museoSans,
          fontSize: 20,
          color: AppColors.fontColor,
        ),
      ),
      textTheme: TextTheme(
        titleMedium: const TextStyle(
          color: AppColors.fontColor,
          fontFamily: FontFamily.museoSlab,
          fontSize: 20,
        ),
        bodyLarge: const TextStyle(
          color: AppColors.fontColor,
          fontFamily: FontFamily.museoSlab,
          fontSize: 18,
          fontWeight: FontWeight.w600,
        ),
        bodyMedium: const TextStyle(
          color: AppColors.fontColor,
          fontFamily: FontFamily.museoSlab,
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
        bodySmall: TextStyle(
          color: AppColors.fontColor.withOpacity(0.7),
          fontFamily: FontFamily.museoSlab,
          fontSize: 14,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }

  static ThemeData get dark {
    return ThemeData.dark().copyWith(
      brightness: Brightness.dark,
      scaffoldBackgroundColor: AppColors.backgroundColorDark,
      appBarTheme: const AppBarTheme(
        centerTitle: true,
        backgroundColor: AppColors.backgroundColorDark,
        titleTextStyle: TextStyle(
          fontFamily: AppStyle.museoSans,
          fontSize: 20,
          color: AppColors.fontColor,
        ),
      ),
      textTheme: TextTheme(
        titleMedium: const TextStyle(
          color: AppColors.fontColor,
          fontFamily: FontFamily.museoSlab,
          fontSize: 20,
        ),
        bodyMedium: const TextStyle(
          color: AppColors.fontColor,
          fontFamily: FontFamily.museoSlab,
          fontSize: 16,
          fontWeight: FontWeight.w600,
        ),
        bodySmall: TextStyle(
          color: AppColors.fontColor.withOpacity(0.7),
          fontFamily: FontFamily.museoSlab,
          fontSize: 14,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
