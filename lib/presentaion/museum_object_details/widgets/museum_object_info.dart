import 'package:flutter/material.dart';
import 'package:rijks_museum_demo_app/constants/colors.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/models/art_object_state_model.dart';

class MuseumObjectInfo extends StatelessWidget {
  const MuseumObjectInfo({required this.artObject, super.key});

  final ArtObjectStateModel artObject;

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;

    return Positioned(
      top: screenHeight / 2 - 15,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        width: MediaQuery.of(context).size.width,
        height: screenHeight / 2,
        decoration: const BoxDecoration(
          color: Color(0xFF181818),
          borderRadius: BorderRadius.horizontal(
            left: Radius.circular(16),
            right: Radius.circular(16),
          ),
        ),
        child: ListView(
          children: [
            Text(
              artObject.longTitle,
            ),
            const SizedBox(height: 4),
            Text(
              artObject.scLabelLine,
              style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                    color: AppColors.fontColor.withOpacity(.7),
                  ),
            ),
            const SizedBox(height: 16),
            const Divider(
              height: 1,
              color: AppColors.fontColor,
            ),
            const SizedBox(height: 16),
            Text(
              artObject.plaqueDescriptionEnglish,
              style: Theme.of(context).textTheme.bodySmall,
            ),
            const SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
