import 'package:flutter/material.dart';
import 'package:rijks_museum_demo_app/constants/colors.dart';

class ErrorSnackbarMessage {
  const ErrorSnackbarMessage._();

  static SnackBar toSnackBarContent() {
    return const SnackBar(
      backgroundColor: AppColors.accentColor,
      content: Text(
        'Something went wrong, please try again',
      ),
      behavior: SnackBarBehavior.floating,
      duration: Duration(seconds: 15),
      margin: EdgeInsets.symmetric(horizontal: 10),
    );
  }
}
