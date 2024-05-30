import 'package:dio/dio.dart';
import 'package:rijks_museum_demo_app/data/models/museum_collection_response_data_model/museum_collection_response_data_model.dart';
import 'package:rijks_museum_demo_app/data/models/museum_object_response_data_model/museum_object_response_data_model.dart';

const _apiKey = '0fiuZFh4';

class MuseumCollectionApi {
  final Dio _dio;

  MuseumCollectionApi(this._dio);

  Future<MuseumCollectionResponseDataModel> getCollectionList({
    required int page,
    required int pageSize,
    String? type,
  }) async {
    final path = r'/collection?key={apiKey}&p={page}&ps={pageSize}'
        .replaceAll('{' r'apiKey' '}', _apiKey)
        .replaceAll('{' r'page' '}', page.toString())
        .replaceAll('{' r'pageSize' '}', pageSize.toString());

    final response = await _dio.request<Map>(
      path,
    );
    try {
      return MuseumCollectionResponseDataModel.fromJson(
          response.data as Map<String, dynamic>);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: response.requestOptions,
        stackTrace: stackTrace,
        response: response,
        error: error,
      );
    }
  }

  Future<MuseumObjectResponseDataModel> getMuseumObject({
    required String objectNumber,
  }) async {
    final path = r'/collection/{objectNumber}?key={apiKey}'
        .replaceAll('{' r'objectNumber' '}', objectNumber)
        .replaceAll('{' r'apiKey' '}', _apiKey);

    final response = await _dio.request<Map>(path);
    try {
      return MuseumObjectResponseDataModel.fromJson(
          response.data as Map<String, dynamic>);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: response.requestOptions,
        stackTrace: stackTrace,
        response: response,
        error: error,
      );
    }
  }
}
