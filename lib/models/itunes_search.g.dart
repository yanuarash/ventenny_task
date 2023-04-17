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
      artistName: json['artistName'] as String,
      artwork: json['artworkUrl100'] as String,
      previewUrl: json['previewUrl'] as String?,
      trackName: json['trackName'] as String,
      collectionName: json['collectionName'] as String,
    );

Map<String, dynamic> _$$_ItunesSearchItemToJson(_$_ItunesSearchItem instance) =>
    <String, dynamic>{
      'artistName': instance.artistName,
      'artworkUrl100': instance.artwork,
      'previewUrl': instance.previewUrl,
      'trackName': instance.trackName,
      'collectionName': instance.collectionName,
    };
