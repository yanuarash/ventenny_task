part of 'itunes_cubit.dart';

@freezed
class ItunesState with _$ItunesState {
  const factory ItunesState.initial() = _Initial;
  const factory ItunesState.loading() = _Loading;
  const factory ItunesState.error(String message) = _Error;
  const factory ItunesState.success(ItunesSearch data) = _Success;
}
