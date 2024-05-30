import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/progress_indicator.dart';

class AppImage extends StatelessWidget {
  const AppImage({
    required this.url,
    required this.imageType,
    this.boxFit = BoxFit.cover,
    this.width,
    this.height,
    this.errorWidget,
    this.placeholder,
    super.key,
  });

  final String url;
  final ImageType imageType;
  final BoxFit boxFit;
  final double? width;
  final double? height;

  final Widget? errorWidget;
  final Widget? placeholder;
  @override
  Widget build(BuildContext context) {
    switch (imageType) {
      case ImageType.localVector:
        return Image.asset(
          url,
          fit: boxFit,
        );

      case ImageType.network:
        return CachedNetworkImage(
          imageUrl: url,
          fit: boxFit,
          width: width,
          height: height,
          errorWidget: (context, _, __) =>
              errorWidget ?? const Icon(Icons.image_not_supported),
          placeholder: (context, url) => const AppProgressIndicator(),
        );
    }
  }
}

enum ImageType { localVector, network }
