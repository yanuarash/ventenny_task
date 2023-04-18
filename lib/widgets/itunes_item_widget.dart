import 'package:flutter/material.dart';

class ItunesItemWidget extends StatelessWidget {
  const ItunesItemWidget({
    super.key,
    required this.artistName,
    required this.trackName,
    required this.albumName,
    required this.backgroundColor,
  });

  final String artistName;
  final String trackName;
  final String albumName;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: backgroundColor,
      child: Row(
        children: [
          const Padding(
            padding: EdgeInsets.fromLTRB(16, 16, 8, 16),
            child: Icon(Icons.play_circle_fill),
          ),
          const SizedBox(width: 8),
          Expanded(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                trackName,
                style: const TextStyle(fontWeight: FontWeight.bold),
                overflow: TextOverflow.fade,
                maxLines: 1,
                softWrap: false,
              ),
              const SizedBox(height: 2),
              if (albumName.isNotEmpty) ...[
                Text(
                  albumName,
                  style: const TextStyle(),
                )
              ],
              const SizedBox(height: 2),
              Text(
                artistName,
                style: const TextStyle(),
              ),
            ],
          ))
        ],
      ),
    );
  }
}
