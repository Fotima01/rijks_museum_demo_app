import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rijks_museum_demo_app/data/models/museum_object_response_data_model/museum_object_response_data_model.dart';
import 'package:rijks_museum_demo_app/data/mappers/art_object_dating_domain_model_mapper.dart';

class _MockArtObjectDatingDataModel extends Mock
    implements ArtObjectDatingDataModel {}

const _period = 0;
const _presentingDate = '';
const _sortingDate = 0;
const _yearEarly = 0;
const _yearLate = 0;
void main() {
  final mapper = ArtObjectDatingDomainModelMapper();

  final dataModel = _MockArtObjectDatingDataModel();
  setUp(
    () {
      when(() => dataModel.period).thenReturn(_period);
      when(() => dataModel.presentingDate).thenReturn(_presentingDate);
      when(() => dataModel.sortingDate).thenReturn(_sortingDate);
      when(() => dataModel.yearEarly).thenReturn(_yearEarly);
      when(() => dataModel.yearLate).thenReturn(_yearLate);
    },
  );

  group(
    'ArtObjectDatingDomainModelMapper tests- ',
    () {
      test(
        'GIVEN ArtObjectDatingDataModel  '
        'WHEN mapper is called '
        'THEN return mapped museumCollectionDomainModel',
        () {
          final result = mapper.call(dataModel);
          expect(result.period, _period);
          expect(result.presentingDate, _presentingDate);
          expect(result.sortingDate, _sortingDate);
          expect(result.yearEarly, _yearEarly);
          expect(result.yearLate, _yearLate);
        },
      );
    },
  );
}
