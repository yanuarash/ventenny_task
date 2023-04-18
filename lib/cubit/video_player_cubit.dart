import 'package:bloc/bloc.dart';

class VideoPlayerCubit extends Cubit<bool> {
  VideoPlayerCubit(super.initialState);

  void setVideoPlayer({required bool isUrlExist}) {
    emit(isUrlExist);
  }
}
