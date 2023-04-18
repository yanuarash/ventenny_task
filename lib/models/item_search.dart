class ItemSearch {
  int? resultCount;
  List<Results>? results;

  ItemSearch({this.resultCount, this.results});

  ItemSearch.fromJson(Map<String, dynamic> json) {
    resultCount = json['resultCount'];
    if (json['results'] != null) {
      results = <Results>[];
      json['results'].forEach((v) {
        results!.add(Results.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['resultCount'] = resultCount;
    if (results != null) {
      data['results'] = results!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Results {
  String? wrapperType;
  String? kind;
  int? artistId;
  int? trackId;
  String? artistName;
  String? trackName;
  String? trackCensoredName;
  String? artistViewUrl;
  String? trackViewUrl;
  String? previewUrl;
  String? artworkUrl30;
  String? artworkUrl60;
  String? artworkUrl100;
  double? collectionPrice;
  double? trackPrice;
  String? releaseDate;
  String? collectionExplicitness;
  String? trackExplicitness;
  int? trackTimeMillis;
  String? country;
  String? currency;
  String? primaryGenreName;
  int? collectionId;
  String? collectionName;
  String? collectionCensoredName;
  String? collectionViewUrl;
  int? discCount;
  int? discNumber;
  int? trackCount;
  int? trackNumber;
  String? contentAdvisoryRating;

  Results(
      {this.wrapperType,
      this.kind,
      this.artistId,
      this.trackId,
      this.artistName,
      this.trackName,
      this.trackCensoredName,
      this.artistViewUrl,
      this.trackViewUrl,
      this.previewUrl,
      this.artworkUrl30,
      this.artworkUrl60,
      this.artworkUrl100,
      this.collectionPrice,
      this.trackPrice,
      this.releaseDate,
      this.collectionExplicitness,
      this.trackExplicitness,
      this.trackTimeMillis,
      this.country,
      this.currency,
      this.primaryGenreName,
      this.collectionId,
      this.collectionName,
      this.collectionCensoredName,
      this.collectionViewUrl,
      this.discCount,
      this.discNumber,
      this.trackCount,
      this.trackNumber,
      this.contentAdvisoryRating});

  Results.fromJson(Map<String, dynamic> json) {
    wrapperType = json['wrapperType'];
    kind = json['kind'];
    artistId = json['artistId'];
    trackId = json['trackId'];
    artistName = json['artistName'];
    trackName = json['trackName'];
    trackCensoredName = json['trackCensoredName'];
    artistViewUrl = json['artistViewUrl'];
    trackViewUrl = json['trackViewUrl'];
    previewUrl = json['previewUrl'];
    artworkUrl30 = json['artworkUrl30'];
    artworkUrl60 = json['artworkUrl60'];
    artworkUrl100 = json['artworkUrl100'];
    collectionPrice = json['collectionPrice'];
    trackPrice = json['trackPrice'];
    releaseDate = json['releaseDate'];
    collectionExplicitness = json['collectionExplicitness'];
    trackExplicitness = json['trackExplicitness'];
    trackTimeMillis = json['trackTimeMillis'];
    country = json['country'];
    currency = json['currency'];
    primaryGenreName = json['primaryGenreName'];
    collectionId = json['collectionId'];
    collectionName = json['collectionName'];
    collectionCensoredName = json['collectionCensoredName'];
    collectionViewUrl = json['collectionViewUrl'];
    discCount = json['discCount'];
    discNumber = json['discNumber'];
    trackCount = json['trackCount'];
    trackNumber = json['trackNumber'];
    contentAdvisoryRating = json['contentAdvisoryRating'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['wrapperType'] = wrapperType;
    data['kind'] = kind;
    data['artistId'] = artistId;
    data['trackId'] = trackId;
    data['artistName'] = artistName;
    data['trackName'] = trackName;
    data['trackCensoredName'] = trackCensoredName;
    data['artistViewUrl'] = artistViewUrl;
    data['trackViewUrl'] = trackViewUrl;
    data['previewUrl'] = previewUrl;
    data['artworkUrl30'] = artworkUrl30;
    data['artworkUrl60'] = artworkUrl60;
    data['artworkUrl100'] = artworkUrl100;
    data['collectionPrice'] = collectionPrice;
    data['trackPrice'] = trackPrice;
    data['releaseDate'] = releaseDate;
    data['collectionExplicitness'] = collectionExplicitness;
    data['trackExplicitness'] = trackExplicitness;
    data['trackTimeMillis'] = trackTimeMillis;
    data['country'] = country;
    data['currency'] = currency;
    data['primaryGenreName'] = primaryGenreName;
    data['collectionId'] = collectionId;
    data['collectionName'] = collectionName;
    data['collectionCensoredName'] = collectionCensoredName;
    data['collectionViewUrl'] = collectionViewUrl;
    data['discCount'] = discCount;
    data['discNumber'] = discNumber;
    data['trackCount'] = trackCount;
    data['trackNumber'] = trackNumber;
    data['contentAdvisoryRating'] = contentAdvisoryRating;
    return data;
  }
}
