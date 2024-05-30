import 'package:flutter/material.dart';
import 'package:rijks_museum_demo_app/constants/colors.dart';

class AppProgressIndicator extends StatelessWidget {
  const AppProgressIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(
        color: AppColors.fontColor,
      ),
    );
  }
}
