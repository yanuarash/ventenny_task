import 'package:flutter/material.dart';
import 'package:ventenny_task/models/item_search.dart';
import 'package:ventenny_task/widgets/itunes_item_widget.dart';

class ListItunesWidget extends StatelessWidget {
  const ListItunesWidget({
    super.key,
    required this.data,
    required this.onTap,
  });

  final ItemSearch data;
  final Function(String url) onTap;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: data.results!.length,
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return InkWell(
          onTap: () {
            if (data.results![index].previewUrl != null) {
              onTap(data.results![index].previewUrl!);
            }
          },
          child: ItunesItemWidget(
            artistName: data.results![index].artistName ?? "",
            albumName: data.results![index].collectionName ?? "",
            trackName: data.results![index].trackName ?? "",
          ),
        );
      },
    );
  }
}
