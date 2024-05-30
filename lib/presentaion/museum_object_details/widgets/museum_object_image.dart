import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:rijks_museum_demo_app/constants/colors.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/widgets/app_image.dart';

class MuseumObjectImage extends StatelessWidget {
  const MuseumObjectImage({required this.artObject, super.key});

  final ArtObjectDomainModel artObject;

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
            url: artObject.webImage?.url ?? '',
            imageType: ImageType.network,
            boxFit: BoxFit.fill,
          ),
          Positioned(
            top: MediaQuery.of(context).padding.top,
            left: 15,
            child: IconButton(
              onPressed: () {
                context.pop();
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
