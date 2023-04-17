class ItemSearch {
  int? resultCount;
  List<Results>? results;

  ItemSearch({this.resultCount, this.results});

  ItemSearch.fromJson(Map<String, dynamic> json) {
    resultCount = json['resultCount'];
    if (json['results'] != null) {
      results = <Results>[];
      json['results'].forEach((v) {
        results!.add(new Results.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['resultCount'] = this.resultCount;
    if (this.results != null) {
      data['results'] = this.results!.map((v) => v.toJson()).toList();
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
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['wrapperType'] = this.wrapperType;
    data['kind'] = this.kind;
    data['artistId'] = this.artistId;
    data['trackId'] = this.trackId;
    data['artistName'] = this.artistName;
    data['trackName'] = this.trackName;
    data['trackCensoredName'] = this.trackCensoredName;
    data['artistViewUrl'] = this.artistViewUrl;
    data['trackViewUrl'] = this.trackViewUrl;
    data['previewUrl'] = this.previewUrl;
    data['artworkUrl30'] = this.artworkUrl30;
    data['artworkUrl60'] = this.artworkUrl60;
    data['artworkUrl100'] = this.artworkUrl100;
    data['collectionPrice'] = this.collectionPrice;
    data['trackPrice'] = this.trackPrice;
    data['releaseDate'] = this.releaseDate;
    data['collectionExplicitness'] = this.collectionExplicitness;
    data['trackExplicitness'] = this.trackExplicitness;
    data['trackTimeMillis'] = this.trackTimeMillis;
    data['country'] = this.country;
    data['currency'] = this.currency;
    data['primaryGenreName'] = this.primaryGenreName;
    data['collectionId'] = this.collectionId;
    data['collectionName'] = this.collectionName;
    data['collectionCensoredName'] = this.collectionCensoredName;
    data['collectionViewUrl'] = this.collectionViewUrl;
    data['discCount'] = this.discCount;
    data['discNumber'] = this.discNumber;
    data['trackCount'] = this.trackCount;
    data['trackNumber'] = this.trackNumber;
    data['contentAdvisoryRating'] = this.contentAdvisoryRating;
    return data;
  }
}
