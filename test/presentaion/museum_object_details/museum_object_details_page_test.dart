import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/cubit/museum_object_details_cubit.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/models/art_object_state_model.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/museum_object_details_page.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/error/error_page_content.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/progress_indicator.dart';
import 'package:rijks_museum_demo_app/presentaion/shared/widgets/app_image.dart';

import '../../test_utils.dart';

class _MockMuseumObjectDetailsCubit extends Mock
    implements MuseumObjectDetailsCubit {}

const _objectNumber = 'objectNumber';
const _webImageUrl = 'webImageUrl';
void main() {
  const artObject = ArtObjectStateModel(
    id: 'id',
    objectNumber: _objectNumber,
    webImageUrl: _webImageUrl,
    longTitle: 'longTitle',
    scLabelLine: 'scLabelLine',
    plaqueDescriptionEnglish: 'plaqueDescriptionEnglish',
  );

  final pageBloc = _MockMuseumObjectDetailsCubit();
  const initialState = MuseumObjectDetailsState.initial();

  const loadingState = MuseumObjectDetailsState.loading();
  const errorState = MuseumObjectDetailsState.error();
  const successState = MuseumObjectDetailsState.success(artObject);

  setUpAll(() {
    GetIt.instance.registerFactory<MuseumObjectDetailsCubit>(() => pageBloc);

    when(() => pageBloc.stream)
        .thenAnswer((_) => Stream.fromIterable([loadingState]));
    when(() => pageBloc.stream)
        .thenAnswer((_) => Stream.fromIterable([errorState]));
    when(() => pageBloc.stream)
        .thenAnswer((_) => Stream.fromIterable([successState]));

    when(() => pageBloc.close()).thenAnswer((_) async {});
    when(() => pageBloc.loadObjectDetails(_objectNumber))
        .thenAnswer((_) async {});
  });
  group(
    'MuseumObjectDetailsPage tests - ',
    () {
      testWidgets(
        'GIVEN state is loading '
        'WHEN widget is pumped '
        'THEN should show correct widgets',
        (tester) async {
          whenListen(
            pageBloc,
            Stream.fromIterable([loadingState]),
            initialState: initialState,
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
            initialState: initialState,
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
            initialState: initialState,
          );
          await _pumpWidget(tester);
          await tester.pump();

          expect(find.findTextIgnoreCase(artObject.longTitle), findsOneWidget);
          expect(find.byType(AppImage), findsOneWidget);
          expect(
              find.findTextIgnoreCase(artObject.scLabelLine), findsOneWidget);
          expect(find.findTextIgnoreCase(artObject.plaqueDescriptionEnglish),
              findsOneWidget);
        },
      );
    },
  );
}

Future<void> _pumpWidget(WidgetTester tester) async {
  await tester.pumpWidget(
    MaterialApp(
      home: BlocProvider<MuseumObjectDetailsCubit>(
        create: (context) => GetIt.I(),
        child: const Scaffold(
            body: MuseumObjectDetailsPage(
          objectNumber: _objectNumber,
        )),
      ),
    ),
  );
}
