import 'package:flutter/material.dart';
import 'package:ventenny_task/models/item_search.dart';
import 'package:ventenny_task/widgets/itunes_item_widget.dart';

class ListItunesWidget extends StatefulWidget {
  const ListItunesWidget({
    super.key,
    required this.data,
    required this.onTap,
  });

  final ItemSearch data;
  final Function(String url) onTap;

  @override
  State<ListItunesWidget> createState() => _ListItunesWidgetState();
}

class _ListItunesWidgetState extends State<ListItunesWidget> {
  int indexSelected = 0;
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: widget.data.results!.length,
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return Container(
          color: indexSelected == index + 1 ? Colors.grey[200] : Colors.white,
          child: InkWell(
            onTap: () {
              if (widget.data.results![index].previewUrl != null) {
                widget.onTap(widget.data.results![index].previewUrl!);
              }
              setState(() {
                indexSelected = index + 1;
              });
            },
            child: ItunesItemWidget(
              artistName: widget.data.results![index].artistName ?? "",
              albumName: widget.data.results![index].collectionName ?? "",
              trackName: widget.data.results![index].trackName ?? "",
            ),
          ),
        );
      },
    );
  }
}
