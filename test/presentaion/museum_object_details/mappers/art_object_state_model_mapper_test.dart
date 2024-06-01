import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rijks_museum_demo_app/domain/models/art_object_image_domain_model.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';
import 'package:rijks_museum_demo_app/presentaion/museum_object_details/mappers/art_object_state_model_mapper.dart';

class _MockArtObjectDomainModel extends Mock implements ArtObjectDomainModel {}

class _MockArtObjectImageDomainModel extends Mock
    implements ArtObjectImageDomainModel {}

const _id = 'id';
const _scLabelLine = 'scLabelLine';
const _plaqueDescriptionEnglish = 'plaqueDescriptionEnglish';
const _longTitle = 'longTitle';
const _url = 'url';
const _objectNumber = 'objectNumber';
void main() {
  final mapper = ArtObjectStateModelMapper();
  final domainModel = _MockArtObjectDomainModel();
  final webImage = _MockArtObjectImageDomainModel();
  setUp(
    () {
      when(() => domainModel.id).thenReturn(_id);
      when(() => domainModel.objectNumber).thenReturn(_objectNumber);

      when(() => domainModel.scLabelLine).thenReturn(_scLabelLine);
      when(() => domainModel.plaqueDescriptionEnglish)
          .thenReturn(_plaqueDescriptionEnglish);
      when(() => domainModel.longTitle).thenReturn(_longTitle);
      when(() => domainModel.webImage).thenReturn(webImage);
      when(() => webImage.url).thenReturn(_url);
    },
  );

  group(
    'ArtObjectStateModelMapper tests -',
    () {
      test(
        'GIVEN ArtObjectDomainModel '
        'WHEN mapper is called '
        'THEN return mapped ArtObjectStateModel',
        () {
          final result = mapper.call(domainModel);
          expect(result.id, _id);
          expect(result.objectNumber, _objectNumber);
          expect(result.longTitle, _longTitle);
          expect(result.scLabelLine, _scLabelLine);
          expect(result.plaqueDescriptionEnglish, _plaqueDescriptionEnglish);
          expect(result.webImageUrl, _url);
        },
      );
    },
  );
}
