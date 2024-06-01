import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rijks_museum_demo_app/data/models/museum_object_response_data_model/museum_object_response_data_model.dart';
import 'package:rijks_museum_demo_app/data/mappers/art_object_label_domain_model_mapper.dart';

class _MockArtObjectLabelDataModel extends Mock
    implements ArtObjectLabelDataModel {}

const _title = 'title';
const _makerLine = 'makerLine';
const _notes = 'notes';
const _description = 'description';
const _date = 'date';
void main() {
  final dataModel = _MockArtObjectLabelDataModel();
  final mapper = ArtObjectLabelDomainModelMapper();
  setUp(
    () {
      when(() => dataModel.title).thenReturn(_title);
      when(() => dataModel.makerLine).thenReturn(_makerLine);
      when(() => dataModel.notes).thenReturn(_notes);
      when(() => dataModel.description).thenReturn(_description);
      when(() => dataModel.date).thenReturn(_date);
    },
  );
  group(
    'ArtObjectLabelDomainModelMapper tests -',
    () {
      test(
        'GIVEN ArtObjectLabelDataModel  '
        'WHEN mapper is called '
        'THEN return mapped ArtObjectLabelDomainModel',
        () {
          final result = mapper.call(dataModel);
          expect(result.title, _title);
          expect(result.makerLine, _makerLine);
          expect(result.notes, _notes);
          expect(result.description, _description);
        },
      );
    },
  );
}
