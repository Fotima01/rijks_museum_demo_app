import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rijks_museum_demo_app/data/models/museum_object_response_data_model/museum_object_response_data_model.dart';
import 'package:rijks_museum_demo_app/domain/mappers/art_object_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/mappers/museum_object_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';

class _MockArtObjectDomainModelMapper extends Mock
    implements ArtObjectDomainModelMapper {}

class _MockMuseumObjectResponseDataModel extends Mock
    implements MuseumObjectResponseDataModel {}

class _MockArtObjectDataModel extends Mock implements ArtObjectDataModel {}

class _MockArtObjectDomainModel extends Mock implements ArtObjectDomainModel {}

const _elapsedMilliseconds = 0;
void main() {
  final artObjectDomainModelMapper = _MockArtObjectDomainModelMapper();
  final dataModel = _MockMuseumObjectResponseDataModel();
  final artObjectDataModel = _MockArtObjectDataModel();
  final artObjectDomainModel = _MockArtObjectDomainModel();
  final mapper = MuseumObjectDomainModelMapper(artObjectDomainModelMapper);

  setUp(
    () {
      when(() => artObjectDomainModelMapper.call(any())).thenReturn(
        artObjectDomainModel,
      );

      when(() => dataModel.elapsedMilliseconds)
          .thenReturn(_elapsedMilliseconds);
      when(() => dataModel.artObject).thenReturn(artObjectDataModel);
    },
  );
  group(
    'MuseumObjectDomainModelMapper tests - ',
    () {
      test(
        'GIVEN MuseumObjectResponseDataModel with art object '
        'WHEN mapper is called '
        'THEN return mapped MuseumObjectDomainModel',
        () {
          final result = mapper.call(dataModel);
          expect(result.elapsedMilliseconds, _elapsedMilliseconds);
          expect(result.artObject, artObjectDomainModel);
        },
      );
    },
  );
}
