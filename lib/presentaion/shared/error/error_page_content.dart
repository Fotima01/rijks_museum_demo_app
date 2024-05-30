import 'package:flutter/material.dart';
import 'package:rijks_museum_demo_app/constants/colors.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/buttons/primary_button.dart';

class ErrorPageContent extends StatelessWidget {
  const ErrorPageContent({
    this.onTryAgainPressed,
    this.description,
    this.title,
    super.key,
  });

  final VoidCallback? onTryAgainPressed;
  final String? title;
  final String? description;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Icon(
            Icons.error,
            color: AppColors.accentColor,
            size: 64,
          ),
          const SizedBox(height: 32),
          Text(
            'Oh no!',
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          const SizedBox(height: 12),
          Text(
            title ?? "Something went wrong,\n please try again",
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.bodyLarge,
          ),
          const SizedBox(height: 32),
          LpaPrimaryButton(
            text: description ?? 'Try again',
            onPressed: onTryAgainPressed,
          )
        ],
      ),
    );
  }
}
