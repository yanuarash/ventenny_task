import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'video_player_state.dart';
part 'video_player_cubit.freezed.dart';

class VideoPlayerCubit extends Cubit<VideoPlayerState> {
  VideoPlayerCubit() : super(const VideoPlayerState.initial());

  void setVideoPlayer({required bool isUrlExist}) {
    emit(VideoPlayerState.setVideoPlayer(isUrlExist));
  }

  void initPlayer() {
    emit(const VideoPlayerState.initial());
  }
}
