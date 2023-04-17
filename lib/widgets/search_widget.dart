import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ventenny_task/cubit/itunes_cubit.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({super.key, required this.controller});

  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    final bloc = BlocProvider.of<ItunesCubit>(context);

    return Padding(
      padding: const EdgeInsets.all(8),
      child: TextField(
        onSubmitted: (value) {
          bloc.getItunesData(artistName: value);
        },
        textInputAction: TextInputAction.search,
        controller: controller,
        decoration: const InputDecoration(
          prefixIcon: Icon(Icons.search),
          border: OutlineInputBorder(),
          labelText: 'Search Artist Name - ex: "Jack Johnson"',
        ),
      ),
    );
  }
}
