import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:ventenny_task/cubit/itunes_cubit.dart';
import 'package:ventenny_task/widgets/list_itunes_widget.dart';
import 'package:ventenny_task/widgets/search_widget.dart';
import 'package:video_player/video_player.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({super.key});

  @override
  State<HomePageWidget> createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  final bloc = Modular.get<ItunesCubit>();
  final searchController = TextEditingController();

  late ChewieController _chewieController;

  @override
  void initState() {
    super.initState();
    _chewieController = ChewieController(
      videoPlayerController: VideoPlayerController.network(
          'https://flutter.github.io/assets-for-api-docs/assets/videos/butterfly.mp4'),
      aspectRatio: 4 / 3,
      autoInitialize: false,
      showControls: false,
      showOptions: false,
      showControlsOnInitialize: false,
      looping: true,
      errorBuilder: (context, errorMessage) {
        return Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              errorMessage,
              style: const TextStyle(color: Colors.white),
            ),
          ),
        );
      },
    );
  }

  void _initializePlay(String url) {
    _chewieController.videoPlayerController.dispose();
    _chewieController.dispose();

    setState(() {});

    _chewieController = ChewieController(
      videoPlayerController: VideoPlayerController.network(url),
      aspectRatio: 16.0 / 9.0,
      autoInitialize: true,
      autoPlay: true,
      looping: true,
      errorBuilder: (context, errorMessage) {
        return Center(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              errorMessage,
              style: const TextStyle(color: Colors.white),
            ),
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    _chewieController.videoPlayerController.dispose();
    _chewieController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Flexible(
          flex: 1,
          child: Container(
            color: Colors.black,
            child: Chewie(controller: _chewieController),
          ),
        ),
        Flexible(
          flex: 1,
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
                    return ListItunesWidget(
                      data: data,
                      onTap: _initializePlay,
                    );
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
