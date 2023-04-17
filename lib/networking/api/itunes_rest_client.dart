import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'itunes_rest_client.g.dart';

@RestApi()
abstract class ItunesRestClient {
  factory ItunesRestClient(Dio dio) = _ItunesRestClient;

  @GET('search')
  Future<String> getData({
    @Query("term") required String artistName,
    @Query("entity") required String entity,
  });
}
