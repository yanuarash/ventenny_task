import 'package:flutter_test/flutter_test.dart';
import 'package:ventenny_task/helper/string_converter.dart';
import 'package:ventenny_task/models/item_search.dart';

void main() {
  test('String converter work as expected', () {
    String mockResponse = '''


{
 "resultCount":4,
 "results": [
{"wrapperType":"track", "kind":"music-video", "artistId":1225257328, "trackId":1451289202, "artistName":"Wallows", "trackName":"Are You Bored Yet? (feat. Clairo)", "trackCensoredName":"Are You Bored Yet? (feat. Clairo)", "artistViewUrl":"https://music.apple.com/us/artist/wallows/1225257328?uo=4", "trackViewUrl":"https://music.apple.com/us/music-video/are-you-bored-yet-feat-clairo/1451289202?uo=4", 
"previewUrl":"https://video-ssl.itunes.apple.com/itunes-assets/Video124/v4/fa/0a/9c/fa0a9ce9-911f-2ef2-aab0-94aef64110a9/mzvf_5811424844340365019.640x480.h264lc.U.p.m4v", "artworkUrl30":"https://is4-ssl.mzstatic.com/image/thumb/Video114/v4/36/3a/65/363a651f-ba68-6d73-6a46-e88e9beeed72/USATV1900090.sca1.jpg/30x30bb.jpg", "artworkUrl60":"https://is4-ssl.mzstatic.com/image/thumb/Video114/v4/36/3a/65/363a651f-ba68-6d73-6a46-e88e9beeed72/USATV1900090.sca1.jpg/60x60bb.jpg", "artworkUrl100":"https://is4-ssl.mzstatic.com/image/thumb/Video114/v4/36/3a/65/363a651f-ba68-6d73-6a46-e88e9beeed72/USATV1900090.sca1.jpg/100x100bb.jpg", "collectionPrice":1.99, "trackPrice":1.99, "releaseDate":"2019-02-01T08:00:00Z", "collectionExplicitness":"notExplicit", "trackExplicitness":"notExplicit", "trackTimeMillis":205630, "country":"USA", "currency":"USD", "primaryGenreName":"Alternative"}, 
{"wrapperType":"track", "kind":"music-video", "artistId":1187613837, "trackId":1378778940, "artistName":"Clairo", "trackName":"4Ever", "trackCensoredName":"4Ever", "artistViewUrl":"https://music.apple.com/us/artist/clairo/1187613837?uo=4", "trackViewUrl":"https://music.apple.com/us/music-video/4ever/1378778940?uo=4", 
"previewUrl":"https://video-ssl.itunes.apple.com/itunes-assets/Video115/v4/52/9a/e1/529ae13d-c9ea-3dd1-3921-d80df243ce72/mzvf_8813119589214722117.640x480.h264lc.U.p.m4v", "artworkUrl30":"https://is1-ssl.mzstatic.com/image/thumb/Video128/v4/03/af/9b/03af9b01-3037-906d-06d0-ffd948935b46/00829299180947_00001.crop.jpg/30x30bb.jpg", "artworkUrl60":"https://is1-ssl.mzstatic.com/image/thumb/Video128/v4/03/af/9b/03af9b01-3037-906d-06d0-ffd948935b46/00829299180947_00001.crop.jpg/60x60bb.jpg", "artworkUrl100":"https://is1-ssl.mzstatic.com/image/thumb/Video128/v4/03/af/9b/03af9b01-3037-906d-06d0-ffd948935b46/00829299180947_00001.crop.jpg/100x100bb.jpg", "collectionPrice":1.99, "trackPrice":1.99, "releaseDate":"2018-04-27T07:00:00Z", "collectionExplicitness":"notExplicit", "trackExplicitness":"notExplicit", "trackTimeMillis":222398, "country":"USA", "currency":"USD", "primaryGenreName":"Alternative"}, 
{"wrapperType":"track", "kind":"music-video", "artistId":876778612, "trackId":1477046401, "artistName":"Mura Masa & Clairo", "trackName":"I Don’t Think I Can Do This Again", "trackCensoredName":"I Don’t Think I Can Do This Again", "artistViewUrl":"https://music.apple.com/us/artist/mura-masa/876778612?uo=4", "trackViewUrl":"https://music.apple.com/us/music-video/i-dont-think-i-can-do-this-again/1477046401?uo=4", 
"previewUrl":"https://video-ssl.itunes.apple.com/itunes-assets/Video123/v4/3b/15/43/3b15432d-cf4a-5b4b-56e5-fd9bbb649d15/mzvf_15372064599179502717.640x426.h264lc.U.p.m4v", "artworkUrl30":"https://is1-ssl.mzstatic.com/image/thumb/Video113/v4/5b/9d/97/5b9d9785-70cb-b4a9-6a96-dc65663f7031/19UMGIM74327.crop.jpg/30x30bb.jpg", "artworkUrl60":"https://is1-ssl.mzstatic.com/image/thumb/Video113/v4/5b/9d/97/5b9d9785-70cb-b4a9-6a96-dc65663f7031/19UMGIM74327.crop.jpg/60x60bb.jpg", "artworkUrl100":"https://is1-ssl.mzstatic.com/image/thumb/Video113/v4/5b/9d/97/5b9d9785-70cb-b4a9-6a96-dc65663f7031/19UMGIM74327.crop.jpg/100x100bb.jpg", "collectionPrice":1.99, "trackPrice":1.99, "releaseDate":"2019-08-21T07:00:00Z", "collectionExplicitness":"notExplicit", "trackExplicitness":"notExplicit", "trackTimeMillis":223208, "country":"USA", "currency":"USD", "primaryGenreName":"Electronic"}, 
{"wrapperType":"track", "kind":"music-video", "artistId":1113024980, "trackId":1481880440, "artistName":"Deaton Chris Anthony", "trackName":"RACECAR (feat. Clairo, Coco & Clair Clair)", "trackCensoredName":"RACECAR (feat. Clairo, Coco & Clair Clair)", "artistViewUrl":"https://music.apple.com/us/artist/deaton-chris-anthony/1113024980?uo=4", "trackViewUrl":"https://music.apple.com/us/music-video/racecar-feat-clairo-coco-clair-clair/1481880440?uo=4", 
"previewUrl":"https://video-ssl.itunes.apple.com/itunes-assets/Video113/v4/03/b1/c3/03b1c34e-dc80-d90f-a8b2-df20d3f226d7/mzvf_17011824813365049727.640x480.h264lc.U.p.m4v", "artworkUrl30":"https://is2-ssl.mzstatic.com/image/thumb/Video113/v4/76/8a/6b/768a6bb9-8459-7520-7435-685bed1f6e14/dj.gcnwobuq.jpg/30x30bb.jpg", "artworkUrl60":"https://is2-ssl.mzstatic.com/image/thumb/Video113/v4/76/8a/6b/768a6bb9-8459-7520-7435-685bed1f6e14/dj.gcnwobuq.jpg/60x60bb.jpg", "artworkUrl100":"https://is2-ssl.mzstatic.com/image/thumb/Video113/v4/76/8a/6b/768a6bb9-8459-7520-7435-685bed1f6e14/dj.gcnwobuq.jpg/100x100bb.jpg", "collectionPrice":1.99, "trackPrice":1.99, "releaseDate":"2019-10-05T07:00:00Z", "collectionExplicitness":"notExplicit", "trackExplicitness":"explicit", "trackTimeMillis":174100, "country":"USA", "currency":"USD", "primaryGenreName":"Indie Pop", "contentAdvisoryRating":"Explicit"}]
}


''';

    ItemSearch result = parseItunesData(mockResponse);
    List<Results>? resultsCompare = [
      Results(
        artistName: 'Wallows',
        trackName: 'Are You Bored Yet? (feat. Clairo)',
        previewUrl:
            'https://video-ssl.itunes.apple.com/itunes-assets/Video124/v4/fa/0a/9c/fa0a9ce9-911f-2ef2-aab0-94aef64110a9/mzvf_5811424844340365019.640x480.h264lc.U.p.m4v',
        collectionName: null,
      ),
      Results(
        artistName: 'Clairo',
        trackName: '4Ever',
        previewUrl:
            'https://video-ssl.itunes.apple.com/itunes-assets/Video115/v4/52/9a/e1/529ae13d-c9ea-3dd1-3921-d80df243ce72/mzvf_8813119589214722117.640x480.h264lc.U.p.m4v',
        collectionName: null,
      ),
      Results(
        artistName: 'Mura Masa & Clairo',
        trackName: 'I Don’t Think I Can Do This Again',
        previewUrl:
            'https://video-ssl.itunes.apple.com/itunes-assets/Video123/v4/3b/15/43/3b15432d-cf4a-5b4b-56e5-fd9bbb649d15/mzvf_15372064599179502717.640x426.h264lc.U.p.m4v',
        collectionName: null,
      ),
      Results(
        artistName: 'Deaton Chris Anthony',
        trackName: 'RACECAR (feat. Clairo, Coco & Clair Clair)',
        previewUrl:
            'https://video-ssl.itunes.apple.com/itunes-assets/Video113/v4/03/b1/c3/03b1c34e-dc80-d90f-a8b2-df20d3f226d7/mzvf_17011824813365049727.640x480.h264lc.U.p.m4v',
        collectionName: null,
      )
    ];

    expect(result.resultCount, 4);
    expect(result.results![0].artistName, resultsCompare[0].artistName);
    expect(result.results![0].trackName, resultsCompare[0].trackName);
    expect(result.results![0].previewUrl, resultsCompare[0].previewUrl);
    expect(result.results![0].collectionName, resultsCompare[0].collectionName);

    expect(result.results![1].artistName, resultsCompare[1].artistName);
    expect(result.results![1].trackName, resultsCompare[1].trackName);
    expect(result.results![1].previewUrl, resultsCompare[1].previewUrl);
    expect(result.results![1].collectionName, resultsCompare[1].collectionName);

    expect(result.results![2].artistName, resultsCompare[2].artistName);
    expect(result.results![2].trackName, resultsCompare[2].trackName);
    expect(result.results![2].previewUrl, resultsCompare[2].previewUrl);
    expect(result.results![2].collectionName, resultsCompare[2].collectionName);

    expect(result.results![3].artistName, resultsCompare[3].artistName);
    expect(result.results![3].trackName, resultsCompare[3].trackName);
    expect(result.results![3].previewUrl, resultsCompare[3].previewUrl);
    expect(result.results![3].collectionName, resultsCompare[3].collectionName);
  });
}
