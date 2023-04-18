import 'package:ventenny_task/helper/string_converter.dart';
import 'package:ventenny_task/models/item_search.dart';
import 'package:ventenny_task/networking/api/itunes_rest_client.dart';

class ItunesRepo {
  ItunesRepo(this.client);

  final ItunesRestClient client;

  Future<ItemSearch> getData({required String artistName}) async {
    final response =
        await client.getData(artistName: artistName, entity: 'musicVideo');
    return parseItunesData(response);
  }
}
