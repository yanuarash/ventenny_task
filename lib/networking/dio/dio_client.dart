import 'package:dio/dio.dart';

import 'dio_options.dart';

Dio dioClient() {
  final Dio dio = Dio();

  dio
    ..options.contentType = contentType
    ..options.baseUrl = baseUrl
    ..options.responseType = ResponseType.plain
    ..options.connectTimeout = const Duration(seconds: connectionTimeout)
    ..options.receiveTimeout = const Duration(seconds: receiveTimeout);

  return dio;
}
