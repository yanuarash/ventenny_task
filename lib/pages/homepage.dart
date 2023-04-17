import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:ventenny_task/cubit/itunes_cubit.dart';
import 'package:ventenny_task/widgets/list_itunes_widget.dart';
import 'package:ventenny_task/widgets/search_widget.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({super.key});

  @override
  State<HomePageWidget> createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  @override
  Widget build(BuildContext context) {
    final bloc = Modular.get<ItunesCubit>();
    final searchController = TextEditingController();

    return Column(
      children: [
        Flexible(
          flex: 2,
          child: SizedBox.expand(
            child: BlocConsumer<ItunesCubit, ItunesState>(
              bloc: bloc,
              listener: (context, state) {
                state.whenOrNull(
                  error: (error) {
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      content: Text(error),
                    ));
                  },
                );
              },
              builder: (context, state) {
                return state.maybeWhen(
                  success: (data) {
                    return ListItunesWidget(data: data);
                  },
                  loading: () {
                    return const CircularProgressIndicator();
                  },
                  orElse: () {
                    return const SizedBox();
                  },
                );
              },
            ),
          ),
        ),
        Flexible(
          flex: 0,
          child: BlocProvider.value(
            value: bloc,
            child: SearchWidget(controller: searchController),
          ),
        )
      ],
    );
  }
}
