import 'package:flutter/material.dart';

import '../utilies/app_colors.dart';

AppBar AppBarFootball() {
  return AppBar(
    title: const Text(
      'Football Match',
      style: TextStyle(
        color: Colors.white,
      ),
    ),
    backgroundColor: AppColors.themeColor,
  );
}