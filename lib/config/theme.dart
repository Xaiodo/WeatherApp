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
      // TODO: Add text styles
      
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
      // TODO: Add text styles
    ),
  );
}