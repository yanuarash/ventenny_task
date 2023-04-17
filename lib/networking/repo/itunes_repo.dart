import 'package:ventenny_task/models/itunes_search.dart';
import 'package:ventenny_task/networking/api/itunes_rest_client.dart';

class ItunesRepo {
  ItunesRepo(this.client);

  final ItunesRestClient client;

  Future<ItunesSearch> getData({required String artistName}) async {
    return await client.getData(artistName: artistName, entity: 'musicVideo');
  }
}
