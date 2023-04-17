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
    @JsonKey(name: 'artistName') required String artistName,
    @JsonKey(name: 'artworkUrl100') required String artwork,
    @JsonKey(name: 'previewUrl') String? previewUrl,
    @JsonKey(name: 'trackName') required String trackName,
    @JsonKey(name: 'collectionName') required String collectionName,
  }) = _ItunesSearchItem;

  factory ItunesSearchItem.fromJson(Map<String, dynamic> json) =>
      _$ItunesSearchItemFromJson(json);
}
