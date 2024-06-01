import 'package:flutter/material.dart';
import 'package:rijks_museum_demo_app/application/di/dependency_injector.dart';
import 'package:rijks_museum_demo_app/application/route/navigation_service.dart';
import 'package:rijks_museum_demo_app/constants/colors.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/widgets/app_image.dart';

class MuseumObjectImage extends StatelessWidget {
  const MuseumObjectImage({required this.imageUrl, super.key});

  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;

    return SizedBox(
      height: screenHeight / 2,
      width: MediaQuery.of(context).size.width,
      child: Stack(
        fit: StackFit.expand,
        children: [
          AppImage(
            url: imageUrl,
            imageType: ImageType.network,
            boxFit: BoxFit.fill,
          ),
          Positioned(
            top: MediaQuery.of(context).padding.top,
            left: 15,
            child: IconButton(
              onPressed: () {
                injector<NavigationService>().popPage();
              },
              icon: const Icon(
                Icons.arrow_back_ios,
                color: AppColors.backgroundColor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
