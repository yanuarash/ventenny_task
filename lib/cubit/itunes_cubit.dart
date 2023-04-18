import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:ventenny_task/models/item_search.dart';
import 'package:ventenny_task/networking/repo/itunes_repo.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'itunes_state.dart';
part 'itunes_cubit.freezed.dart';

class ItunesCubit extends Cubit<ItunesState> {
  ItunesCubit() : super(const ItunesState.initial());

  final repo = Modular.get<ItunesRepo>();

  Future<void> getItunesData({required String artistName}) async {
    emit(const ItunesState.loading());
    try {
      final response = await repo.getData(artistName: artistName);
      if (response.resultCount != 0) {
        emit(ItunesState.success(response));
      } else {
        emit(ItunesState.noData('No data found for "$artistName" keyword'));
      }
    } on DioError catch (_) {
      emit(const ItunesState.error('Error Fetching Data!'));
    }
  }
}
