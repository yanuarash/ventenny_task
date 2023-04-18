import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:ventenny_task/cubit/itunes_cubit.dart';
import 'package:ventenny_task/cubit/video_player_cubit.dart';
import 'package:ventenny_task/helper/debouncer.dart';
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
  final videoPlayerCubit = Modular.get<VideoPlayerCubit>();
  final searchController = TextEditingController();

  late ChewieController _chewieController;
  final _debouncer = Debouncer(milliseconds: 500);

  @override
  void initState() {
    super.initState();
    _initializePlayer();
  }

  @override
  void dispose() {
    _chewieController.videoPlayerController.dispose();
    _chewieController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(builder: (context, orientation) {
      return Column(
        children: [
          Expanded(
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
                    return Column(
                      children: [
                        Container(
                          height: 250,
                          color: Colors.black,
                          child:
                              BlocBuilder<VideoPlayerCubit, VideoPlayerState>(
                            bloc: videoPlayerCubit,
                            builder: (context, videoState) {
                              return videoState.when(
                                initial: () {
                                  return const Center(
                                    child: Text(
                                      'Select a song to play music video',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  );
                                },
                                setVideoPlayer: (shouldPlayerShown) {
                                  if (shouldPlayerShown) {
                                    return Chewie(
                                        controller: _chewieController);
                                  } else {
                                    return const Center(
                                      child: Text(
                                        'Video Not Found',
                                        style: TextStyle(color: Colors.white),
                                      ),
                                    );
                                  }
                                },
                              );
                            },
                          ),
                        ),
                        Expanded(
                          child: ListItunesWidget(
                            data: data,
                            onTap: _startPlay,
                          ),
                        )
                      ],
                    );
                  },
                  loading: () {
                    return const Center(
                      child: SizedBox(
                        height: 20,
                        width: 20,
                        child: CircularProgressIndicator(),
                      ),
                    );
                  },
                  noData: (message) {
                    return Center(
                      child: Text(
                        message,
                      ),
                    );
                  },
                  orElse: () {
                    return const SizedBox.shrink();
                  },
                );
              },
            ),
          ),
          const Divider(height: 1),
          Flexible(
            flex: 0,
            child: BlocProvider.value(
              value: bloc,
              child: SearchWidget(
                onChanged: (text) {
                  _debouncer.run(() => bloc.getItunesData(artistName: text));
                },
                controller: searchController,
                onSubmitted: (artistName) {
                  bloc.getItunesData(artistName: artistName);
                  _startPlay('');
                },
              ),
            ),
          )
        ],
      );
    });
  }

  void _initializePlayer() {
    _chewieController = ChewieController(
      videoPlayerController: VideoPlayerController.network(
          'https://flutter.github.io/assets-for-api-docs/assets/videos/butterfly.mp4'),
      aspectRatio: 16 / 9,
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

    videoPlayerCubit.initPlayer();
  }

  void _startPlay(String url) {
    videoPlayerCubit.setVideoPlayer(isUrlExist: url.isNotEmpty);
    _chewieController.videoPlayerController.dispose();
    _chewieController.dispose();

    setState(() {});

    _chewieController = ChewieController(
      videoPlayerController: VideoPlayerController.network(url.isNotEmpty
          ? url
          : 'https://flutter.github.io/assets-for-api-docs/assets/videos/butterfly.mp4'),
      aspectRatio: 16.0 / 9.0,
      autoInitialize: url.isNotEmpty ? true : false,
      autoPlay: url.isNotEmpty ? true : false,
      showOptions: url.isNotEmpty ? true : false,
      showControlsOnInitialize: url.isNotEmpty ? true : false,
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
}
