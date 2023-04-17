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
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        children: [
          Row(
            children: [
              Image.asset('assets/images/play_button.svg'),
              const SizedBox(
                width: 8,
              ),
              Column(
                children: [
                  Text(
                    trackName,
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    artistName,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 2),
                  Text(
                    albumName,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              )
            ],
          ),
          const Divider(
            height: 1,
          )
        ],
      ),
    );
  }
}
