import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/cubit/museum_object_details_cubit.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/widgets/museum_object_image.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/widgets/museum_object_info.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/error/error_page_content.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/progress_indicator.dart';

class MuseumObjectDetailsPage extends StatefulWidget {
  const MuseumObjectDetailsPage({required this.objectNumber, super.key});

  final String objectNumber;

  @override
  State<MuseumObjectDetailsPage> createState() =>
      _MuseumObjectDetailsPageState();
}

class _MuseumObjectDetailsPageState extends State<MuseumObjectDetailsPage> {
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
  final ArtObjectDomainModel artObject;

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    return SizedBox(
      height: screenHeight,
      child: Stack(
        children: [
          MuseumObjectImage(artObject: artObject),
          MuseumObjectInfo(artObject: artObject),
        ],
      ),
    );
  }
}
