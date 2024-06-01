import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rijks_museum_demo_app/application/di/dependency_injector.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/cubit/museum_object_details_cubit.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/models/art_object_state_model.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/widgets/museum_object_image.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/widgets/museum_object_info.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/error/error_page_content.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/progress_indicator.dart';

class MuseumObjectDetailsPage extends StatelessWidget {
  const MuseumObjectDetailsPage({
    super.key,
    required this.objectNumber,
  });
  final String objectNumber;
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => injector<MuseumObjectDetailsCubit>(),
      child: MuseumObjectDetailsPageContent(
        objectNumber: objectNumber,
      ),
    );
  }
}

class MuseumObjectDetailsPageContent extends StatefulWidget {
  const MuseumObjectDetailsPageContent({required this.objectNumber, super.key});

  final String objectNumber;

  @override
  State<MuseumObjectDetailsPageContent> createState() =>
      _MuseumObjectDetailsPageContentState();
}

class _MuseumObjectDetailsPageContentState
    extends State<MuseumObjectDetailsPageContent> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      BlocProvider.of<MuseumObjectDetailsCubit>(context)
          .loadObjectDetails(widget.objectNumber);
    });

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        body: BlocBuilder<MuseumObjectDetailsCubit, MuseumObjectDetailsState>(
          builder: (context, state) {
            return state.maybeWhen(
              success: (artObject) =>
                  _MuseumObjectDetailsContent(artObject: artObject),
              loading: () => const AppProgressIndicator(),
              error: () => ErrorPageContent(
                onTryAgainPressed: () =>
                    BlocProvider.of<MuseumObjectDetailsCubit>(context)
                        .loadObjectDetails(widget.objectNumber),
              ),
              orElse: () => const SizedBox(),
            );
          },
        ),
      ),
    );
  }
}

class _MuseumObjectDetailsContent extends StatelessWidget {
  const _MuseumObjectDetailsContent({required this.artObject, super.key});
  final ArtObjectStateModel artObject;

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    return SizedBox(
      height: screenHeight,
      child: Stack(
        children: [
          MuseumObjectImage(imageUrl: artObject.webImageUrl),
          MuseumObjectInfo(artObject: artObject),
        ],
      ),
    );
  }
}
