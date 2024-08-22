import 'package:flutter/material.dart';

import '../utilies/app_colors.dart';

AppBar AppBarFootball() {
  return AppBar(
    title: const Text(
      'Football Score',
      style: TextStyle(
        color: Colors.white,
      ),
    ),
    titleSpacing: 10,
    centerTitle: true,
    backgroundColor: AppColors.themeColor,
  );
}