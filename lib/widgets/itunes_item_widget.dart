import 'package:flutter/material.dart';

class ItunesItemWidget extends StatelessWidget {
  const ItunesItemWidget({
    super.key,
    required this.artistName,
    required this.trackName,
    required this.albumName,
  });

  final String artistName;
  final String trackName;
  final String albumName;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8),
          child: Row(
            children: [
              const Icon(Icons.play_circle_fill),
              const SizedBox(
                width: 8,
              ),
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
        ),
        const Divider(
          height: 1,
        )
      ],
    );
  }
}
