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
  @JsonKey(name: 'artistName')
  String get artistName => throw _privateConstructorUsedError;
  @JsonKey(name: 'artworkUrl100')
  String get artwork => throw _privateConstructorUsedError;
  @JsonKey(name: 'previewUrl')
  String? get previewUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'trackName')
  String get trackName => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectionName')
  String get collectionName => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'artistName') String artistName,
      @JsonKey(name: 'artworkUrl100') String artwork,
      @JsonKey(name: 'previewUrl') String? previewUrl,
      @JsonKey(name: 'trackName') String trackName,
      @JsonKey(name: 'collectionName') String collectionName});
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
    Object? artistName = null,
    Object? artwork = null,
    Object? previewUrl = freezed,
    Object? trackName = null,
    Object? collectionName = null,
  }) {
    return _then(_value.copyWith(
      artistName: null == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artwork: null == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      trackName: null == trackName
          ? _value.trackName
          : trackName // ignore: cast_nullable_to_non_nullable
              as String,
      collectionName: null == collectionName
          ? _value.collectionName
          : collectionName // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: 'artistName') String artistName,
      @JsonKey(name: 'artworkUrl100') String artwork,
      @JsonKey(name: 'previewUrl') String? previewUrl,
      @JsonKey(name: 'trackName') String trackName,
      @JsonKey(name: 'collectionName') String collectionName});
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
    Object? artistName = null,
    Object? artwork = null,
    Object? previewUrl = freezed,
    Object? trackName = null,
    Object? collectionName = null,
  }) {
    return _then(_$_ItunesSearchItem(
      artistName: null == artistName
          ? _value.artistName
          : artistName // ignore: cast_nullable_to_non_nullable
              as String,
      artwork: null == artwork
          ? _value.artwork
          : artwork // ignore: cast_nullable_to_non_nullable
              as String,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      trackName: null == trackName
          ? _value.trackName
          : trackName // ignore: cast_nullable_to_non_nullable
              as String,
      collectionName: null == collectionName
          ? _value.collectionName
          : collectionName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItunesSearchItem implements _ItunesSearchItem {
  const _$_ItunesSearchItem(
      {@JsonKey(name: 'artistName') required this.artistName,
      @JsonKey(name: 'artworkUrl100') required this.artwork,
      @JsonKey(name: 'previewUrl') this.previewUrl,
      @JsonKey(name: 'trackName') required this.trackName,
      @JsonKey(name: 'collectionName') required this.collectionName});

  factory _$_ItunesSearchItem.fromJson(Map<String, dynamic> json) =>
      _$$_ItunesSearchItemFromJson(json);

  @override
  @JsonKey(name: 'artistName')
  final String artistName;
  @override
  @JsonKey(name: 'artworkUrl100')
  final String artwork;
  @override
  @JsonKey(name: 'previewUrl')
  final String? previewUrl;
  @override
  @JsonKey(name: 'trackName')
  final String trackName;
  @override
  @JsonKey(name: 'collectionName')
  final String collectionName;

  @override
  String toString() {
    return 'ItunesSearchItem(artistName: $artistName, artwork: $artwork, previewUrl: $previewUrl, trackName: $trackName, collectionName: $collectionName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItunesSearchItem &&
            (identical(other.artistName, artistName) ||
                other.artistName == artistName) &&
            (identical(other.artwork, artwork) || other.artwork == artwork) &&
            (identical(other.previewUrl, previewUrl) ||
                other.previewUrl == previewUrl) &&
            (identical(other.trackName, trackName) ||
                other.trackName == trackName) &&
            (identical(other.collectionName, collectionName) ||
                other.collectionName == collectionName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, artistName, artwork, previewUrl, trackName, collectionName);

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
      {@JsonKey(name: 'artistName')
          required final String artistName,
      @JsonKey(name: 'artworkUrl100')
          required final String artwork,
      @JsonKey(name: 'previewUrl')
          final String? previewUrl,
      @JsonKey(name: 'trackName')
          required final String trackName,
      @JsonKey(name: 'collectionName')
          required final String collectionName}) = _$_ItunesSearchItem;

  factory _ItunesSearchItem.fromJson(Map<String, dynamic> json) =
      _$_ItunesSearchItem.fromJson;

  @override
  @JsonKey(name: 'artistName')
  String get artistName;
  @override
  @JsonKey(name: 'artworkUrl100')
  String get artwork;
  @override
  @JsonKey(name: 'previewUrl')
  String? get previewUrl;
  @override
  @JsonKey(name: 'trackName')
  String get trackName;
  @override
  @JsonKey(name: 'collectionName')
  String get collectionName;
  @override
  @JsonKey(ignore: true)
  _$$_ItunesSearchItemCopyWith<_$_ItunesSearchItem> get copyWith =>
      throw _privateConstructorUsedError;
}
