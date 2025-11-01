import 'package:flutter/material.dart';
import '../../constants/app_colors.dart';


class AppTextStyle {
  static const TextStyle title = TextStyle(
    color: AppColors.white,
    fontSize: 22,
    fontWeight: FontWeight.bold,
    height: 1.3,
  );

  static const TextStyle subtitle = TextStyle(
    color: AppColors.white70,
    fontSize: 15,
    height: 1.5,
  );

  static const TextStyle button = TextStyle(
    color: AppColors.secondaryColor,
    fontSize: 16,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle skip = TextStyle(
    color: AppColors.white,
    fontWeight: FontWeight.bold,
  );
}
