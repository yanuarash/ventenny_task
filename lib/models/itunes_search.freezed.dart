// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'itunes_search.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ItunesSearch _$ItunesSearchFromJson(Map<String, dynamic> json) {
  return _ItunesSearch.fromJson(json);
}

/// @nodoc
mixin _$ItunesSearch {
  int get resultCount => throw _privateConstructorUsedError;
  List<ItunesSearchItem> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItunesSearchCopyWith<ItunesSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItunesSearchCopyWith<$Res> {
  factory $ItunesSearchCopyWith(
          ItunesSearch value, $Res Function(ItunesSearch) then) =
      _$ItunesSearchCopyWithImpl<$Res, ItunesSearch>;
  @useResult
  $Res call({int resultCount, List<ItunesSearchItem> results});
}

/// @nodoc
class _$ItunesSearchCopyWithImpl<$Res, $Val extends ItunesSearch>
    implements $ItunesSearchCopyWith<$Res> {
  _$ItunesSearchCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCount = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      resultCount: null == resultCount
          ? _value.resultCount
          : resultCount // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ItunesSearchItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItunesSearchCopyWith<$Res>
    implements $ItunesSearchCopyWith<$Res> {
  factory _$$_ItunesSearchCopyWith(
          _$_ItunesSearch value, $Res Function(_$_ItunesSearch) then) =
      __$$_ItunesSearchCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int resultCount, List<ItunesSearchItem> results});
}

/// @nodoc
class __$$_ItunesSearchCopyWithImpl<$Res>
    extends _$ItunesSearchCopyWithImpl<$Res, _$_ItunesSearch>
    implements _$$_ItunesSearchCopyWith<$Res> {
  __$$_ItunesSearchCopyWithImpl(
      _$_ItunesSearch _value, $Res Function(_$_ItunesSearch) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultCount = null,
    Object? results = null,
  }) {
    return _then(_$_ItunesSearch(
      resultCount: null == resultCount
          ? _value.resultCount
          : resultCount // ignore: cast_nullable_to_non_nullable
              as int,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<ItunesSearchItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItunesSearch implements _ItunesSearch {
  const _$_ItunesSearch(
      {required this.resultCount,
      required final List<ItunesSearchItem> results})
      : _results = results;

  factory _$_ItunesSearch.fromJson(Map<String, dynamic> json) =>
      _$$_ItunesSearchFromJson(json);

  @override
  final int resultCount;
  final List<ItunesSearchItem> _results;
  @override
  List<ItunesSearchItem> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'ItunesSearch(resultCount: $resultCount, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItunesSearch &&
            (identical(other.resultCount, resultCount) ||
                other.resultCount == resultCount) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, resultCount, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItunesSearchCopyWith<_$_ItunesSearch> get copyWith =>
      __$$_ItunesSearchCopyWithImpl<_$_ItunesSearch>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItunesSearchToJson(
      this,
    );
  }
}

abstract class _ItunesSearch implements ItunesSearch {
  const factory _ItunesSearch(
      {required final int resultCount,
      required final List<ItunesSearchItem> results}) = _$_ItunesSearch;

  factory _ItunesSearch.fromJson(Map<String, dynamic> json) =
      _$_ItunesSearch.fromJson;

  @override
  int get resultCount;
  @override
  List<ItunesSearchItem> get results;
  @override
  @JsonKey(ignore: true)
  _$$_ItunesSearchCopyWith<_$_ItunesSearch> get copyWith =>
      throw _privateConstructorUsedError;
}

ItunesSearchItem _$ItunesSearchItemFromJson(Map<String, dynamic> json) {
  return _ItunesSearchItem.fromJson(json);
}

/// @nodoc
mixin _$ItunesSearchItem {
  String get wrapperType => throw _privateConstructorUsedError;
  String get kind => throw _privateConstructorUsedError;
  int get artistId => throw _privateConstructorUsedError;
  int get trackId => throw _privateConstructorUsedError;
  String get artistName => throw _privateConstructorUsedError;
  String get artwork => throw _privateConstructorUsedError;
  String get previewUrl => throw _privateConstructorUsedError;
  String get trackName => throw _privateConstructorUsedError;
  String get collectionName => throw _privateConstructorUsedError;
  String get trackCensoredName => throw _privateConstructorUsedError;
  String get artistViewUrl => throw _privateConstructorUsedError;
  String get trackViewUrl => throw _privateConstructorUsedError;
  String get artworkUrl30 => throw _privateConstructorUsedError;
  String get artworkUrl60 => throw _privateConstructorUsedError;
  String get artworkUrl100 => throw _privateConstructorUsedError;
  double get collectionPrice => throw _privateConstructorUsedError;
  double get trackPrice => throw _privateConstructorUsedError;
  String get releaseDate => throw _privateConstructorUsedError;
  String get collectionExplicitness => throw _privateConstructorUsedError;
  String get trackExplicitness => throw _privateConstructorUsedError;
  int get trackTimeMillis => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  String get primaryGenreName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItunesSearchItemCopyWith<ItunesSearchItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItunesSearchItemCopyWith<$Res> {
  factory $ItunesSearchItemCopyWith(
          ItunesSearchItem value, $Res Function(ItunesSearchItem) then) =
      _$ItunesSearchItemCopyWithImpl<$Res, ItunesSearchItem>;
  @useResult
  $Res call(
      {String wrapperType,
      String kind,
      int artistId,
      int trackId,
      String artistName,
      String artwork,
      String previewUrl,
      String trackName,
      String collectionName,
      String trackCensoredName,
      String artistViewUrl,
      String trackViewUrl,
      String artworkUrl30,
      String artworkUrl60,
      String artworkUrl100,
      double collectionPrice,
      double trackPrice,
      String releaseDate,
      String collectionExplicitness,
      String trackExplicitness,
      int trackTimeMillis,
      String country,
      String currency,
      String primaryGenreName});
}

/// @nodoc
class _$ItunesSearchItemCopyWithImpl<$Res, $Val extends ItunesSearchItem>
    implements $ItunesSearchItemCopyWith<$Res> {
  _$ItunesSearchItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wrapperType = null,
    Object? kind = null,
    Object? artistId = null,
    Object? trackId = null,
    Object? artistName = null,
    Object? artwork = null,
    Object? previewUrl = null,
    Object? trackName = null,
    Object? collectionName = null,
    Object? trackCensoredName = null,
    Object? artistViewUrl = null,
    Object? trackViewUrl = null,
    Object? artworkUrl30 = null,
    Object? artworkUrl60 = null,
    Object? artworkUrl100 = null,
    Object? collectionPrice = null,
    Object? trackPrice = null,
    Object? releaseDate = null,
    Object? collectionExplicitness = null,
    Object? trackExplicitness = null,
    Object? trackTimeMillis = null,
    Object? country = null,
    Object? currency = null,
    Object? primaryGenreName = null,
  }) {
    return _then(_value.copyWith(
      wrapperType: null == wrapperType
          ? _value.wrapperType
          : wrapperType // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      artistId: null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
      trackId: null == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as int,
      artistName: null == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artwork: null == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: null == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String,
      trackName: null == trackName
          ? _value.trackName
          : trackName // ignore: cast_nullable_to_non_nullable
              as String,
      collectionName: null == collectionName
          ? _value.collectionName
          : collectionName // ignore: cast_nullable_to_non_nullable
              as String,
      trackCensoredName: null == trackCensoredName
          ? _value.trackCensoredName
          : trackCensoredName // ignore: cast_nullable_to_non_nullable
              as String,
      artistViewUrl: null == artistViewUrl
          ? _value.artistViewUrl
          : artistViewUrl // ignore: cast_nullable_to_non_nullable
              as String,
      trackViewUrl: null == trackViewUrl
          ? _value.trackViewUrl
          : trackViewUrl // ignore: cast_nullable_to_non_nullable
              as String,
      artworkUrl30: null == artworkUrl30
          ? _value.artworkUrl30
          : artworkUrl30 // ignore: cast_nullable_to_non_nullable
              as String,
      artworkUrl60: null == artworkUrl60
          ? _value.artworkUrl60
          : artworkUrl60 // ignore: cast_nullable_to_non_nullable
              as String,
      artworkUrl100: null == artworkUrl100
          ? _value.artworkUrl100
          : artworkUrl100 // ignore: cast_nullable_to_non_nullable
              as String,
      collectionPrice: null == collectionPrice
          ? _value.collectionPrice
          : collectionPrice // ignore: cast_nullable_to_non_nullable
              as double,
      trackPrice: null == trackPrice
          ? _value.trackPrice
          : trackPrice // ignore: cast_nullable_to_non_nullable
              as double,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      collectionExplicitness: null == collectionExplicitness
          ? _value.collectionExplicitness
          : collectionExplicitness // ignore: cast_nullable_to_non_nullable
              as String,
      trackExplicitness: null == trackExplicitness
          ? _value.trackExplicitness
          : trackExplicitness // ignore: cast_nullable_to_non_nullable
              as String,
      trackTimeMillis: null == trackTimeMillis
          ? _value.trackTimeMillis
          : trackTimeMillis // ignore: cast_nullable_to_non_nullable
              as int,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      primaryGenreName: null == primaryGenreName
          ? _value.primaryGenreName
          : primaryGenreName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItunesSearchItemCopyWith<$Res>
    implements $ItunesSearchItemCopyWith<$Res> {
  factory _$$_ItunesSearchItemCopyWith(
          _$_ItunesSearchItem value, $Res Function(_$_ItunesSearchItem) then) =
      __$$_ItunesSearchItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String wrapperType,
      String kind,
      int artistId,
      int trackId,
      String artistName,
      String artwork,
      String previewUrl,
      String trackName,
      String collectionName,
      String trackCensoredName,
      String artistViewUrl,
      String trackViewUrl,
      String artworkUrl30,
      String artworkUrl60,
      String artworkUrl100,
      double collectionPrice,
      double trackPrice,
      String releaseDate,
      String collectionExplicitness,
      String trackExplicitness,
      int trackTimeMillis,
      String country,
      String currency,
      String primaryGenreName});
}

/// @nodoc
class __$$_ItunesSearchItemCopyWithImpl<$Res>
    extends _$ItunesSearchItemCopyWithImpl<$Res, _$_ItunesSearchItem>
    implements _$$_ItunesSearchItemCopyWith<$Res> {
  __$$_ItunesSearchItemCopyWithImpl(
      _$_ItunesSearchItem _value, $Res Function(_$_ItunesSearchItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wrapperType = null,
    Object? kind = null,
    Object? artistId = null,
    Object? trackId = null,
    Object? artistName = null,
    Object? artwork = null,
    Object? previewUrl = null,
    Object? trackName = null,
    Object? collectionName = null,
    Object? trackCensoredName = null,
    Object? artistViewUrl = null,
    Object? trackViewUrl = null,
    Object? artworkUrl30 = null,
    Object? artworkUrl60 = null,
    Object? artworkUrl100 = null,
    Object? collectionPrice = null,
    Object? trackPrice = null,
    Object? releaseDate = null,
    Object? collectionExplicitness = null,
    Object? trackExplicitness = null,
    Object? trackTimeMillis = null,
    Object? country = null,
    Object? currency = null,
    Object? primaryGenreName = null,
  }) {
    return _then(_$_ItunesSearchItem(
      wrapperType: null == wrapperType
          ? _value.wrapperType
          : wrapperType // ignore: cast_nullable_to_non_nullable
              as String,
      kind: null == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String,
      artistId: null == artistId
          ? _value.artistId
          : artistId // ignore: cast_nullable_to_non_nullable
              as int,
      trackId: null == trackId
          ? _value.trackId
          : trackId // ignore: cast_nullable_to_non_nullable
              as int,
      artistName: null == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artwork: null == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: null == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String,
      trackName: null == trackName
          ? _value.trackName
          : trackName // ignore: cast_nullable_to_non_nullable
              as String,
      collectionName: null == collectionName
          ? _value.collectionName
          : collectionName // ignore: cast_nullable_to_non_nullable
              as String,
      trackCensoredName: null == trackCensoredName
          ? _value.trackCensoredName
          : trackCensoredName // ignore: cast_nullable_to_non_nullable
              as String,
      artistViewUrl: null == artistViewUrl
          ? _value.artistViewUrl
          : artistViewUrl // ignore: cast_nullable_to_non_nullable
              as String,
      trackViewUrl: null == trackViewUrl
          ? _value.trackViewUrl
          : trackViewUrl // ignore: cast_nullable_to_non_nullable
              as String,
      artworkUrl30: null == artworkUrl30
          ? _value.artworkUrl30
          : artworkUrl30 // ignore: cast_nullable_to_non_nullable
              as String,
      artworkUrl60: null == artworkUrl60
          ? _value.artworkUrl60
          : artworkUrl60 // ignore: cast_nullable_to_non_nullable
              as String,
      artworkUrl100: null == artworkUrl100
          ? _value.artworkUrl100
          : artworkUrl100 // ignore: cast_nullable_to_non_nullable
              as String,
      collectionPrice: null == collectionPrice
          ? _value.collectionPrice
          : collectionPrice // ignore: cast_nullable_to_non_nullable
              as double,
      trackPrice: null == trackPrice
          ? _value.trackPrice
          : trackPrice // ignore: cast_nullable_to_non_nullable
              as double,
      releaseDate: null == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      collectionExplicitness: null == collectionExplicitness
          ? _value.collectionExplicitness
          : collectionExplicitness // ignore: cast_nullable_to_non_nullable
              as String,
      trackExplicitness: null == trackExplicitness
          ? _value.trackExplicitness
          : trackExplicitness // ignore: cast_nullable_to_non_nullable
              as String,
      trackTimeMillis: null == trackTimeMillis
          ? _value.trackTimeMillis
          : trackTimeMillis // ignore: cast_nullable_to_non_nullable
              as int,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      primaryGenreName: null == primaryGenreName
          ? _value.primaryGenreName
          : primaryGenreName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItunesSearchItem implements _ItunesSearchItem {
  const _$_ItunesSearchItem(
      {required this.wrapperType,
      required this.kind,
      required this.artistId,
      required this.trackId,
      required this.artistName,
      required this.artwork,
      required this.previewUrl,
      required this.trackName,
      required this.collectionName,
      required this.trackCensoredName,
      required this.artistViewUrl,
      required this.trackViewUrl,
      required this.artworkUrl30,
      required this.artworkUrl60,
      required this.artworkUrl100,
      required this.collectionPrice,
      required this.trackPrice,
      required this.releaseDate,
      required this.collectionExplicitness,
      required this.trackExplicitness,
      required this.trackTimeMillis,
      required this.country,
      required this.currency,
      required this.primaryGenreName});

  factory _$_ItunesSearchItem.fromJson(Map<String, dynamic> json) =>
      _$$_ItunesSearchItemFromJson(json);

  @override
  final String wrapperType;
  @override
  final String kind;
  @override
  final int artistId;
  @override
  final int trackId;
  @override
  final String artistName;
  @override
  final String artwork;
  @override
  final String previewUrl;
  @override
  final String trackName;
  @override
  final String collectionName;
  @override
  final String trackCensoredName;
  @override
  final String artistViewUrl;
  @override
  final String trackViewUrl;
  @override
  final String artworkUrl30;
  @override
  final String artworkUrl60;
  @override
  final String artworkUrl100;
  @override
  final double collectionPrice;
  @override
  final double trackPrice;
  @override
  final String releaseDate;
  @override
  final String collectionExplicitness;
  @override
  final String trackExplicitness;
  @override
  final int trackTimeMillis;
  @override
  final String country;
  @override
  final String currency;
  @override
  final String primaryGenreName;

  @override
  String toString() {
    return 'ItunesSearchItem(wrapperType: $wrapperType, kind: $kind, artistId: $artistId, trackId: $trackId, artistName: $artistName, artwork: $artwork, previewUrl: $previewUrl, trackName: $trackName, collectionName: $collectionName, trackCensoredName: $trackCensoredName, artistViewUrl: $artistViewUrl, trackViewUrl: $trackViewUrl, artworkUrl30: $artworkUrl30, artworkUrl60: $artworkUrl60, artworkUrl100: $artworkUrl100, collectionPrice: $collectionPrice, trackPrice: $trackPrice, releaseDate: $releaseDate, collectionExplicitness: $collectionExplicitness, trackExplicitness: $trackExplicitness, trackTimeMillis: $trackTimeMillis, country: $country, currency: $currency, primaryGenreName: $primaryGenreName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItunesSearchItem &&
            (identical(other.wrapperType, wrapperType) ||
                other.wrapperType == wrapperType) &&
            (identical(other.kind, kind) || other.kind == kind) &&
            (identical(other.artistId, artistId) ||
                other.artistId == artistId) &&
            (identical(other.trackId, trackId) || other.trackId == trackId) &&
            (identical(other.artistName, artistName) ||
                other.artistName == artistName) &&
            (identical(other.artwork, artwork) || other.artwork == artwork) &&
            (identical(other.previewUrl, previewUrl) ||
                other.previewUrl == previewUrl) &&
            (identical(other.trackName, trackName) ||
                other.trackName == trackName) &&
            (identical(other.collectionName, collectionName) ||
                other.collectionName == collectionName) &&
            (identical(other.trackCensoredName, trackCensoredName) ||
                other.trackCensoredName == trackCensoredName) &&
            (identical(other.artistViewUrl, artistViewUrl) ||
                other.artistViewUrl == artistViewUrl) &&
            (identical(other.trackViewUrl, trackViewUrl) ||
                other.trackViewUrl == trackViewUrl) &&
            (identical(other.artworkUrl30, artworkUrl30) ||
                other.artworkUrl30 == artworkUrl30) &&
            (identical(other.artworkUrl60, artworkUrl60) ||
                other.artworkUrl60 == artworkUrl60) &&
            (identical(other.artworkUrl100, artworkUrl100) ||
                other.artworkUrl100 == artworkUrl100) &&
            (identical(other.collectionPrice, collectionPrice) ||
                other.collectionPrice == collectionPrice) &&
            (identical(other.trackPrice, trackPrice) ||
                other.trackPrice == trackPrice) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.collectionExplicitness, collectionExplicitness) ||
                other.collectionExplicitness == collectionExplicitness) &&
            (identical(other.trackExplicitness, trackExplicitness) ||
                other.trackExplicitness == trackExplicitness) &&
            (identical(other.trackTimeMillis, trackTimeMillis) ||
                other.trackTimeMillis == trackTimeMillis) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.primaryGenreName, primaryGenreName) ||
                other.primaryGenreName == primaryGenreName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        wrapperType,
        kind,
        artistId,
        trackId,
        artistName,
        artwork,
        previewUrl,
        trackName,
        collectionName,
        trackCensoredName,
        artistViewUrl,
        trackViewUrl,
        artworkUrl30,
        artworkUrl60,
        artworkUrl100,
        collectionPrice,
        trackPrice,
        releaseDate,
        collectionExplicitness,
        trackExplicitness,
        trackTimeMillis,
        country,
        currency,
        primaryGenreName
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItunesSearchItemCopyWith<_$_ItunesSearchItem> get copyWith =>
      __$$_ItunesSearchItemCopyWithImpl<_$_ItunesSearchItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItunesSearchItemToJson(
      this,
    );
  }
}

abstract class _ItunesSearchItem implements ItunesSearchItem {
  const factory _ItunesSearchItem(
      {required final String wrapperType,
      required final String kind,
      required final int artistId,
      required final int trackId,
      required final String artistName,
      required final String artwork,
      required final String previewUrl,
      required final String trackName,
      required final String collectionName,
      required final String trackCensoredName,
      required final String artistViewUrl,
      required final String trackViewUrl,
      required final String artworkUrl30,
      required final String artworkUrl60,
      required final String artworkUrl100,
      required final double collectionPrice,
      required final double trackPrice,
      required final String releaseDate,
      required final String collectionExplicitness,
      required final String trackExplicitness,
      required final int trackTimeMillis,
      required final String country,
      required final String currency,
      required final String primaryGenreName}) = _$_ItunesSearchItem;

  factory _ItunesSearchItem.fromJson(Map<String, dynamic> json) =
      _$_ItunesSearchItem.fromJson;

  @override
  String get wrapperType;
  @override
  String get kind;
  @override
  int get artistId;
  @override
  int get trackId;
  @override
  String get artistName;
  @override
  String get artwork;
  @override
  String get previewUrl;
  @override
  String get trackName;
  @override
  String get collectionName;
  @override
  String get trackCensoredName;
  @override
  String get artistViewUrl;
  @override
  String get trackViewUrl;
  @override
  String get artworkUrl30;
  @override
  String get artworkUrl60;
  @override
  String get artworkUrl100;
  @override
  double get collectionPrice;
  @override
  double get trackPrice;
  @override
  String get releaseDate;
  @override
  String get collectionExplicitness;
  @override
  String get trackExplicitness;
  @override
  int get trackTimeMillis;
  @override
  String get country;
  @override
  String get currency;
  @override
  String get primaryGenreName;
  @override
  @JsonKey(ignore: true)
  _$$_ItunesSearchItemCopyWith<_$_ItunesSearchItem> get copyWith =>
      throw _privateConstructorUsedError;
}
