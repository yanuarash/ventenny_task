// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'itunes_search.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItunesSearch _$$_ItunesSearchFromJson(Map<String, dynamic> json) =>
    _$_ItunesSearch(
      resultCount: json['resultCount'] as int,
      results: (json['results'] as List<dynamic>)
          .map((e) => ItunesSearchItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ItunesSearchToJson(_$_ItunesSearch instance) =>
    <String, dynamic>{
      'resultCount': instance.resultCount,
      'results': instance.results,
    };

_$_ItunesSearchItem _$$_ItunesSearchItemFromJson(Map<String, dynamic> json) =>
    _$_ItunesSearchItem(
      wrapperType: json['wrapperType'] as String,
      kind: json['kind'] as String,
      artistId: json['artistId'] as int,
      trackId: json['trackId'] as int,
      artistName: json['artistName'] as String,
      artwork: json['artwork'] as String,
      previewUrl: json['previewUrl'] as String,
      trackName: json['trackName'] as String,
      collectionName: json['collectionName'] as String,
      trackCensoredName: json['trackCensoredName'] as String,
      artistViewUrl: json['artistViewUrl'] as String,
      trackViewUrl: json['trackViewUrl'] as String,
      artworkUrl30: json['artworkUrl30'] as String,
      artworkUrl60: json['artworkUrl60'] as String,
      artworkUrl100: json['artworkUrl100'] as String,
      collectionPrice: (json['collectionPrice'] as num).toDouble(),
      trackPrice: (json['trackPrice'] as num).toDouble(),
      releaseDate: json['releaseDate'] as String,
      collectionExplicitness: json['collectionExplicitness'] as String,
      trackExplicitness: json['trackExplicitness'] as String,
      trackTimeMillis: json['trackTimeMillis'] as int,
      country: json['country'] as String,
      currency: json['currency'] as String,
      primaryGenreName: json['primaryGenreName'] as String,
    );

Map<String, dynamic> _$$_ItunesSearchItemToJson(_$_ItunesSearchItem instance) =>
    <String, dynamic>{
      'wrapperType': instance.wrapperType,
      'kind': instance.kind,
      'artistId': instance.artistId,
      'trackId': instance.trackId,
      'artistName': instance.artistName,
      'artwork': instance.artwork,
      'previewUrl': instance.previewUrl,
      'trackName': instance.trackName,
      'collectionName': instance.collectionName,
      'trackCensoredName': instance.trackCensoredName,
      'artistViewUrl': instance.artistViewUrl,
      'trackViewUrl': instance.trackViewUrl,
      'artworkUrl30': instance.artworkUrl30,
      'artworkUrl60': instance.artworkUrl60,
      'artworkUrl100': instance.artworkUrl100,
      'collectionPrice': instance.collectionPrice,
      'trackPrice': instance.trackPrice,
      'releaseDate': instance.releaseDate,
      'collectionExplicitness': instance.collectionExplicitness,
      'trackExplicitness': instance.trackExplicitness,
      'trackTimeMillis': instance.trackTimeMillis,
      'country': instance.country,
      'currency': instance.currency,
      'primaryGenreName': instance.primaryGenreName,
    };
