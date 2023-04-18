part of 'itunes_cubit.dart';

@freezed
class ItunesState with _$ItunesState {
  const factory ItunesState.initial() = _Initial;
  const factory ItunesState.loading() = _Loading;
  const factory ItunesState.error(String message) = _Error;
  const factory ItunesState.success(ItemSearch data) = _Success;
  const factory ItunesState.noData(String message) = _noData;
}
