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
    final Map<String, dynamic> data = <String, dynamic>{};
    data['resultCount'] = resultCount;
    if (results != null) {
      data['results'] = results!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Results {
  String? artistName;
  String? trackName;
  String? previewUrl;
  String? collectionName;

  Results({
    this.artistName,
    this.trackName,
    this.previewUrl,
    this.collectionName,
  });

  Results.fromJson(Map<String, dynamic> json) {
    artistName = json['artistName'];
    trackName = json['trackName'];
    previewUrl = json['previewUrl'];
    collectionName = json['collectionName'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['artistName'] = artistName;
    data['trackName'] = trackName;
    data['previewUrl'] = previewUrl;
    data['collectionName'] = collectionName;
    return data;
  }
}
