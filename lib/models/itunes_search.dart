import 'package:freezed_annotation/freezed_annotation.dart';

part 'itunes_search.freezed.dart';
part 'itunes_search.g.dart';

@freezed
class ItunesSearch with _$ItunesSearch {
  const factory ItunesSearch({
    required int resultCount,
    required List<ItunesSearchItem> results,
  }) = _ItunesSearch;

  factory ItunesSearch.fromJson(Map<String, dynamic> json) =>
      _$ItunesSearchFromJson(json);
}

@freezed
class ItunesSearchItem with _$ItunesSearchItem {
  const factory ItunesSearchItem({
    required String wrapperType,
    required String kind,
    required int artistId,
    required int trackId,
    required String artistName,
    required String artwork,
    required String previewUrl,
    required String trackName,
    required String collectionName,
    required String trackCensoredName,
    required String artistViewUrl,
    required String trackViewUrl,
    required String artworkUrl30,
    required String artworkUrl60,
    required String artworkUrl100,
    required double collectionPrice,
    required double trackPrice,
    required String releaseDate,
    required String collectionExplicitness,
    required String trackExplicitness,
    required int trackTimeMillis,
    required String country,
    required String currency,
    required String primaryGenreName,
  }) = _ItunesSearchItem;

  factory ItunesSearchItem.fromJson(Map<String, dynamic> json) =>
      _$ItunesSearchItemFromJson(json);
}
