import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rijks_museum_demo_app/data/models/art_object_image_data_model/art_object_image_data_model.dart';
import 'package:rijks_museum_demo_app/data/models/museum_collection_response_data_model/museum_collection_response_data_model.dart';
import 'package:rijks_museum_demo_app/domain/mappers/art_object_image_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/mappers/art_object_links_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/mappers/collection_art_object_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/models/art_object_image_domain_model.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_collection_domain_model.dart';

class _MockArtObjectLinksDomainModelMapper extends Mock
    implements ArtObjectLinksDomainModelMapper {}

class _MockArtObjectImageDomainModelMapper extends Mock
    implements ArtObjectImageDomainModelMapper {}

class _MockCollectionArtObjectDataModel extends Mock
    implements CollectionArtObjectDataModel {}

class _MockArtObjectLinksDataModel extends Mock
    implements ArtObjectLinksDataModel {}

class _MockArtObjectLinksDomainModel extends Mock
    implements ArtObjectLinksDomainModel {}

class _MockArtObjectImageDataModel extends Mock
    implements ArtObjectImageDataModel {}

class _MockArtObjectImageDomainModel extends Mock
    implements ArtObjectImageDomainModel {}

const _id = 'id';
const _objectNumber = 'objectNumber';
const _title = 'title';
const _hasImage = false;
const _principalOrFirstMaker = 'principalOrFirstMaker';
const _longTitle = 'longTitle';
const _showImage = false;
const _permitDownload = false;

void main() {
  final dataModel = _MockCollectionArtObjectDataModel();
  final linksDataModel = _MockArtObjectLinksDataModel();
  final linksDomainModel = _MockArtObjectLinksDomainModel();
  final imageDataModel = _MockArtObjectImageDataModel();
  final imageDomainModel = _MockArtObjectImageDomainModel();

  final artObjectLinksMapper = _MockArtObjectLinksDomainModelMapper();
  final artObjectImageDomainModelMapper =
      _MockArtObjectImageDomainModelMapper();
  final mapper = CollectionArtObjectDomainModelMapper(
    artObjectLinksMapper,
    artObjectImageDomainModelMapper,
  );

  setUp(
    () {
      when(() => artObjectLinksMapper.call(any())).thenReturn(
        linksDomainModel,
      );
      when(() => artObjectImageDomainModelMapper.call(any())).thenReturn(
        imageDomainModel,
      );
      when(() => dataModel.id).thenReturn(_id);
      when(() => dataModel.objectNumber).thenReturn(_objectNumber);
      when(() => dataModel.title).thenReturn(_title);
      when(() => dataModel.hasImage).thenReturn(_hasImage);
      when(() => dataModel.principalOrFirstMaker)
          .thenReturn(_principalOrFirstMaker);
      when(() => dataModel.longTitle).thenReturn(_longTitle);
      when(() => dataModel.showImage).thenReturn(_showImage);

      when(() => dataModel.permitDownload).thenReturn(_permitDownload);
      when(() => dataModel.principalOrFirstMaker)
          .thenReturn(_principalOrFirstMaker);
      when(() => dataModel.longTitle).thenReturn(_longTitle);
      when(() => dataModel.links).thenReturn(linksDataModel);
      when(() => dataModel.webImage).thenReturn(imageDataModel);
    },
  );
  group(
    'CollectionArtObjectDomainModelMapper tests - ',
    () {
      test(
        'GIVEN CollectionArtObjectDataModel  '
        'WHEN mapper is called '
        'THEN return mapped CollectionArtObjectDomainModel',
        () {
          final result = mapper.call(dataModel);
          expect(result.title, _title);
          expect(result.id, _id);
          expect(result.objectNumber, _objectNumber);
          expect(result.hasImage, _hasImage);
          expect(result.principalOrFirstMaker, _principalOrFirstMaker);
          expect(result.longTitle, _longTitle);
          expect(result.showImage, _showImage);
          expect(result.permitDownload, _permitDownload);
          expect(result.principalOrFirstMaker, _principalOrFirstMaker);
          expect(result.longTitle, _longTitle);
          expect(result.links, linksDomainModel);
          expect(result.webImage, imageDomainModel);
        },
      );
    },
  );
}
