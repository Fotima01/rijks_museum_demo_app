import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rijks_museum_demo_app/domain/models/art_object_image_domain_model.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_collection_domain_model.dart';
import 'package:rijks_museum_demo_app/presentaion/collection/bloc/collection_page_bloc.dart';
import 'package:rijks_museum_demo_app/presentaion/collection/collection_page.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/error/error_page_content.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/progress_indicator.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/widgets/app_image.dart';

import '../../test_utils.dart';

class _MockCollectionPageBloc extends Mock implements CollectionPageBloc {}

class _MockArtObjectLinksDomainModel extends Mock
    implements ArtObjectLinksDomainModel {}

class _MockArtObjectImageDomainModel extends Mock
    implements ArtObjectImageDomainModel {}

void main() {
  final pageBloc = _MockCollectionPageBloc();
  final linkDomainModel = _MockArtObjectLinksDomainModel();
  final imageDomainModel = _MockArtObjectImageDomainModel();

  final artObjectDomainModel = CollectionArtObjectDomainModel(
    id: 'id',
    objectNumber: 'objectNumber',
    title: 'title',
    hasImage: false,
    principalOrFirstMaker: 'principalOrFirstMaker',
    longTitle: 'longTitle',
    showImage: false,
    permitDownload: false,
    productionPlaces: [],
    links: linkDomainModel,
    webImage: imageDomainModel,
    headerImage: imageDomainModel,
  );
  const loadingState = CollectionPageState.loading();
  const errorState = CollectionPageState.error();
  final successState = CollectionPageState.success([artObjectDomainModel]);

  setUpAll(() {
    GetIt.instance.registerFactory<CollectionPageBloc>(() => pageBloc);
    when(() => pageBloc.close()).thenAnswer((_) async {});

    when(() => pageBloc.stream)
        .thenAnswer((_) => Stream.fromIterable([loadingState]));
    when(() => pageBloc.stream)
        .thenAnswer((_) => Stream.fromIterable([errorState]));
    when(() => pageBloc.stream)
        .thenAnswer((_) => Stream.fromIterable([successState]));
    when(() => imageDomainModel.url).thenReturn('url');
  });
  group(
    'CollectionPage tests- ',
    () {
      testWidgets(
        'GIVEN state is loading '
        'WHEN widget is pumped '
        'THEN should show correct widgets',
        (tester) async {
          whenListen(
            pageBloc,
            Stream.fromIterable([loadingState]),
            initialState: const CollectionPageState.initial(),
          );
          await _pumpWidget(tester);
          await tester.pump();

          expect(find.byType(AppProgressIndicator), findsOneWidget);
        },
      );
      testWidgets(
        'GIVEN state is error '
        'WHEN widget is pumped '
        'THEN should show correct widgets',
        (tester) async {
          whenListen(
            pageBloc,
            Stream.fromIterable([errorState]),
            initialState: const CollectionPageState.initial(),
          );
          await _pumpWidget(tester);
          await tester.pump();

          expect(find.byType(ErrorPageContent), findsOneWidget);
        },
      );
      testWidgets(
        'GIVEN state is success '
        'WHEN widget is pumped '
        'THEN should show correct widgets',
        (tester) async {
          whenListen(
            pageBloc,
            Stream.fromIterable([successState]),
            initialState: const CollectionPageState.initial(),
          );
          await _pumpWidget(tester);
          await tester.pump();

          expect(find.findTextIgnoreCase(artObjectDomainModel.title),
              findsOneWidget);
          expect(find.byType(AppImage), findsOneWidget);
          expect(
              find.findTextIgnoreCase(
                  artObjectDomainModel.principalOrFirstMaker),
              findsOneWidget);
        },
      );
    },
  );
}

Future<void> _pumpWidget(WidgetTester tester) async {
  await tester.pumpWidget(
    MaterialApp(
      home: BlocProvider<CollectionPageBloc>(
        create: (context) => GetIt.I(),
        child: const Scaffold(body: CollectionPage()),
      ),
    ),
  );
}
