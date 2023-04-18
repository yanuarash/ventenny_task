import 'package:ventenny_task/cubit/itunes_cubit.dart';
import 'package:ventenny_task/cubit/video_player_cubit.dart';
import 'package:ventenny_task/networking/api/itunes_rest_client.dart';
import 'package:ventenny_task/networking/dio/dio_client.dart';
import 'package:ventenny_task/networking/repo/itunes_repo.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [
        Bind<ItunesRepo>((i) => ItunesRepo(ItunesRestClient(dioClient()))),
        Bind<ItunesCubit>((i) => ItunesCubit()),
        Bind<VideoPlayerCubit>((i) => VideoPlayerCubit(false)),
      ];
}
