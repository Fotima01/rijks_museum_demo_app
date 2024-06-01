import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rijks_museum_demo_app/domain/models/art_object_image_domain_model.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_collection_domain_model.dart';
import 'package:rijks_museum_demo_app/presentaion/collection/mappers/collection_art_object_state_model_mapper.dart';

class _MockCollectionArtObjectDomainModel extends Mock
    implements CollectionArtObjectDomainModel {}

class _MockArtObjectImageDomainModel extends Mock
    implements ArtObjectImageDomainModel {}

const _id = 'id';
const _title = 'title';
const _principalOrFirstMaker = 'principalOrFirstMaker';
const _longTitle = 'longTitle';
const _url = 'url';
const _objectNumber = 'objectNumber';
void main() {
  final mapper = CollectionArtObjectStateModelMapper();
  final domainModel = _MockCollectionArtObjectDomainModel();
  final webImage = _MockArtObjectImageDomainModel();
  setUp(
    () {
      when(() => domainModel.id).thenReturn(_id);
      when(() => domainModel.objectNumber).thenReturn(_objectNumber);

      when(() => domainModel.title).thenReturn(_title);
      when(() => domainModel.principalOrFirstMaker)
          .thenReturn(_principalOrFirstMaker);
      when(() => domainModel.longTitle).thenReturn(_longTitle);
      when(() => domainModel.webImage).thenReturn(webImage);
      when(() => webImage.url).thenReturn(_url);
    },
  );
  group(
    'CollectionArtObjectStateModelMapper tests -',
    () {
      test(
        'GIVEN CollectionArtObjectDomainModel '
        'WHEN mapper is called '
        'THEN return mapped CollectionArtObjectStateModel',
        () {
          final result = mapper.call(domainModel);
          expect(result.id, _id);
          expect(result.title, _title);
          expect(result.objectNumber, _objectNumber);
          expect(result.principalOrFirstMaker, _principalOrFirstMaker);
          expect(result.longTitle, _longTitle);
          expect(result.webImageUrl, _url);
        },
      );
    },
  );
}
