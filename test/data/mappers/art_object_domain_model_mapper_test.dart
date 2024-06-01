import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:rijks_museum_demo_app/data/models/art_object_image_data_model/art_object_image_data_model.dart';
import 'package:rijks_museum_demo_app/data/models/museum_object_response_data_model/museum_object_response_data_model.dart';
import 'package:rijks_museum_demo_app/data/mappers/art_object_dating_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/art_object_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/art_object_image_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/art_object_label_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/data/mappers/object_acquisition_domain_model_mapper.dart';
import 'package:rijks_museum_demo_app/domain/models/art_object_image_domain_model.dart';
import 'package:rijks_museum_demo_app/domain/models/museum_object_domain_model.dart';

class _MockArtObjectImageDomainModelMapper extends Mock
    implements ArtObjectImageDomainModelMapper {}

class _MockObjectAcquisitionDomainModelMapper extends Mock
    implements ObjectAcquisitionDomainModelMapper {}

class _MockArtObjectDatingDomainModelMapper extends Mock
    implements ArtObjectDatingDomainModelMapper {}

class _MockArtObjectLabelDomainModelMapper extends Mock
    implements ArtObjectLabelDomainModelMapper {}

class _MockArtObjectDataModel extends Mock implements ArtObjectDataModel {}

class _MockObjectAcquisitionDomainModel extends Mock
    implements ObjectAcquisitionDomainModel {}

class _MockObjectAcquisitionDataModel extends Mock
    implements ObjectAcquisitionDataModel {}

class _MockArtObjectDatingDataModel extends Mock
    implements ArtObjectDatingDataModel {}

class _MockArtObjectDatingDomainModel extends Mock
    implements ArtObjectDatingDomainModel {}

class _MockArtObjectLabelDataModel extends Mock
    implements ArtObjectLabelDataModel {}

class _MockArtObjectLabelDomainModel extends Mock
    implements ArtObjectLabelDomainModel {}

class _MockArtObjectImageDataModel extends Mock
    implements ArtObjectImageDataModel {}

class _MockArtObjectImageDomainModel extends Mock
    implements ArtObjectImageDomainModel {}

const _id = 'id';
const _priref = 'priref';
const _objectNumber = 'objectNumber';
const _title = 'title';
const _description = 'description';
const _principalOrFirstMaker = 'principalOrFirstMaker';
const _longTitle = 'longTitle';
void main() {
  final objectImageDomainMapper = _MockArtObjectImageDomainModelMapper();
  final objectAcquisitionDomainMapper =
      _MockObjectAcquisitionDomainModelMapper();
  final artObjectDatingDomainMapper = _MockArtObjectDatingDomainModelMapper();
  final objectLabelDomainMapper = _MockArtObjectLabelDomainModelMapper();
  final dataModel = _MockArtObjectDataModel();
  final acquisitionDomainModel = _MockObjectAcquisitionDomainModel();
  final acquisitionDataModel = _MockObjectAcquisitionDataModel();
  final artObjectDatingDataModel = _MockArtObjectDatingDataModel();
  final artObjectDatingDomainModel = _MockArtObjectDatingDomainModel();
  final artObjectLabelDataModel = _MockArtObjectLabelDataModel();
  final artObjectLabelDomainModel = _MockArtObjectLabelDomainModel();
  final artObjectImageDataModel = _MockArtObjectImageDataModel();
  final artObjectImageDomainModel = _MockArtObjectImageDomainModel();

  final mapper = ArtObjectDomainModelMapper(
    objectImageDomainMapper,
    objectAcquisitionDomainMapper,
    artObjectDatingDomainMapper,
    objectLabelDomainMapper,
  );
  tearDown(() {
    reset(objectImageDomainMapper);
    reset(artObjectDatingDomainMapper);
    reset(objectAcquisitionDomainMapper);
    reset(objectLabelDomainMapper);
  });
  setUp(
    () {
      when(() => objectAcquisitionDomainMapper.call(any())).thenReturn(
        acquisitionDomainModel,
      );
      when(() => artObjectDatingDomainMapper.call(any())).thenReturn(
        artObjectDatingDomainModel,
      );
      when(() => objectLabelDomainMapper.call(any())).thenReturn(
        artObjectLabelDomainModel,
      );
      when(() => objectImageDomainMapper.call(any())).thenReturn(
        artObjectImageDomainModel,
      );
      when(() => dataModel.id).thenReturn(_id);
      when(() => dataModel.priref).thenReturn(_priref);
      when(() => dataModel.objectNumber).thenReturn(_objectNumber);
      when(() => dataModel.title).thenReturn(_title);
      when(() => dataModel.acquisition).thenReturn(acquisitionDataModel);
      when(() => dataModel.dating).thenReturn(artObjectDatingDataModel);
      when(() => dataModel.label).thenReturn(artObjectLabelDataModel);
      when(() => dataModel.webImage).thenReturn(artObjectImageDataModel);

      when(() => dataModel.description).thenReturn(_description);
      when(() => dataModel.principalOrFirstMaker)
          .thenReturn(_principalOrFirstMaker);
      when(() => dataModel.longTitle).thenReturn(_longTitle);
    },
  );

  group(
    'ArtObjectDomainModelMapper tests ',
    () {
      test(
        'GIVEN ArtObjectDataModel  '
        'WHEN mapper is called '
        'THEN return mapped ArtObjectDomainModel',
        () {
          final result = mapper.call(dataModel);
          expect(result.id, _id);
          expect(result.priref, _priref);
          expect(result.objectNumber, _objectNumber);
          expect(result.title, _title);
          expect(result.acquisition, acquisitionDomainModel);
          expect(result.dating, artObjectDatingDomainModel);
          expect(result.label, artObjectLabelDomainModel);
          expect(result.webImage, artObjectImageDomainModel);
          expect(result.description, _description);
          expect(result.principalOrFirstMaker, _principalOrFirstMaker);
          expect(result.longTitle, _longTitle);
        },
      );
    },
  );
}
