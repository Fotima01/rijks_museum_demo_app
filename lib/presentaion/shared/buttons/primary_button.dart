import 'package:flutter/material.dart';
import 'package:rijks_museum_demo_app/constants/colors.dart';

class LpaPrimaryButton extends StatelessWidget {
  const LpaPrimaryButton({
    this.text,
    this.onPressed,
    this.prefixIcon,
    this.suffixIcon,
    Key? key,
  }) : super(key: key);

  final String? text;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(minHeight: 48.0, minWidth: 48.0),
      child: DecoratedBox(
        decoration: const BoxDecoration(
          color: AppColors.fontColor,
          borderRadius: BorderRadius.all(Radius.circular(16.0)),
        ),
        child: TextButton(
          style: ButtonStyle(
            tapTargetSize: MaterialTapTargetSize.shrinkWrap,
            padding: MaterialStateProperty.all(EdgeInsets.zero),
            shape: MaterialStateProperty.all(
              const RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(24.0)),
              ),
            ),
            backgroundColor: MaterialStateProperty.resolveWith(getBgColor),
          ),
          onPressed: onPressed,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              if (prefixIcon != null)
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: prefixIcon,
                ),
              if (text != null)
                Padding(
                  padding: const EdgeInsets.only(bottom: 3.0),
                  child: Text(
                    text!.isEmpty ? '...' : text!,
                    style: Theme.of(context)
                        .textTheme
                        .bodyMedium
                        ?.copyWith(color: AppColors.backgroundColor),
                  ),
                ),
              if (suffixIcon != null)
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: suffixIcon,
                ),
            ],
          ),
        ),
      ),
    );
  }

  Color getBgColor(Set<MaterialState> states) {
    if (states.contains(MaterialState.pressed)) {
      return AppColors.backgroundColor.withOpacity(0.8);
    }
    return AppColors.backgroundColor;
  }
}
