import 'package:flutter/material.dart';
import 'package:weather_app/config/app_colors.dart';

class AppTheme {
  static const _fontFamily = 'SpaceMono';
  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.backgroundLightColor,
    appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(
        color: AppColors.primaryLightColor,
      ),
      backgroundColor: AppColors.appBarBackgroundLightColor,
      elevation: 0,
    ),
    fontFamily: _fontFamily,
    textTheme: const TextTheme(
      titleLarge: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.w700,
        color: AppColors.primaryLightColor,
      ),
      titleMedium: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w700,
        color: AppColors.primaryLightColor,
      ),
      titleSmall: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w500,
        color: AppColors.primaryLightColor,
      ),
      bodyLarge: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w500,
        color: AppColors.primaryLightColor,
      ),
      bodyMedium: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: AppColors.primaryLightColor,
      ),
      bodySmall: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: AppColors.primaryLightColor,
      ),
      
    ),
  );

  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.backgroundDarkColor,
    appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(
        color: AppColors.primaryDarkColor,
      ),
      backgroundColor: AppColors.containerDarkColor,
      elevation: 0,
    ),

    textTheme: const TextTheme(
      titleLarge: TextStyle(
        fontSize: 32,
        fontWeight: FontWeight.w700,
        color: AppColors.primaryDarkColor,
      ),
      titleMedium: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w700,
        color: AppColors.primaryDarkColor,
      ),
      titleSmall: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w500,
        color: AppColors.primaryDarkColor,
      ),
      bodyLarge: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w500,
        color: AppColors.primaryDarkColor,
      ),
      bodyMedium: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.w500,
        color: AppColors.primaryDarkColor,
      ),
      bodySmall: TextStyle(
        fontSize: 14,
        fontWeight: FontWeight.w500,
        color: AppColors.primaryDarkColor,
      ),
    ),
  );
}