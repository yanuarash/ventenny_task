part of 'video_player_cubit.dart';

@freezed
class VideoPlayerState with _$VideoPlayerState {
  const factory VideoPlayerState.initial() = _Initial;
  const factory VideoPlayerState.setVideoPlayer(bool shouldPlayerShown) =
      _SetVideoPlayer;
}
