import 'package:flutter/material.dart';
import 'package:ventenny_task/models/itunes_search.dart';
import 'package:ventenny_task/widgets/itunes_item_widget.dart';

class ListItunesWidget extends StatelessWidget {
  const ListItunesWidget({super.key, required this.data});

  final ItunesSearch data;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.results.length,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        return ItunesItemWidget(
          artistName: data.results[index].artistName,
          albumName: data.results[index].collectionName,
          trackName: data.results[index].trackName,
        );
      },
    );
  }
}
