import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rijks_museum_demo_app/application/di/dependency_injector.dart';
import 'package:rijks_museum_demo_app/presentaion/collection/bloc/collection_page_bloc.dart';
import 'package:rijks_museum_demo_app/presentaion/collection/widgets/collection_grid_view.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/error/error_page_content.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/error/error_snackbar_message.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/progress_indicator.dart';

class CollectionPage extends StatelessWidget {
  const CollectionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => injector<CollectionPageBloc>(),
      child: const CollectionPageContent(),
    );
  }
}

class CollectionPageContent extends StatefulWidget {
  const CollectionPageContent({super.key});

  @override
  State<CollectionPageContent> createState() => _CollectionPageContentState();
}

class _CollectionPageContentState extends State<CollectionPageContent> {
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      BlocProvider.of<CollectionPageBloc>(context)
          .add(const CollectionPageEvent.loadInitialPage());
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        shadowColor: Colors.transparent,
        title: const Text(
          'Rijks Museum collection',
        ),
      ),
      body: BlocConsumer<CollectionPageBloc, CollectionPageState>(
        listener: (context, state) {
          if (state is CollectionNextPageLoadErrorState) {
            ScaffoldMessenger.of(context)
                .showSnackBar(ErrorSnackbarMessage.toSnackBarContent());
          }
        },
        buildWhen: (previous, current) =>
            current is! CollectionNextPageLoadErrorState,
        builder: (context, state) {
          return state.maybeWhen(
            success: (artObjects) => CollectionGridView(
              artObjects: artObjects,
            ),
            loading: () => const AppProgressIndicator(),
            pageLoading: () => CollectionGridView(
              artObjects:
                  BlocProvider.of<CollectionPageBloc>(context).artObjects,
            ),
            error: () => ErrorPageContent(
              onTryAgainPressed: () =>
                  BlocProvider.of<CollectionPageBloc>(context)
                      .add(const CollectionPageEvent.loadInitialPage()),
            ),
            orElse: () => const SizedBox(),
          );
        },
      ),
    );
  }
}
