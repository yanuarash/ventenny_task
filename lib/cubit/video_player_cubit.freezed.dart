// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_player_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VideoPlayerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool shouldPlayerShown) setVideoPlayer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool shouldPlayerShown)? setVideoPlayer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool shouldPlayerShown)? setVideoPlayer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SetVideoPlayer value) setVideoPlayer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SetVideoPlayer value)? setVideoPlayer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SetVideoPlayer value)? setVideoPlayer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoPlayerStateCopyWith<$Res> {
  factory $VideoPlayerStateCopyWith(
          VideoPlayerState value, $Res Function(VideoPlayerState) then) =
      _$VideoPlayerStateCopyWithImpl<$Res, VideoPlayerState>;
}

/// @nodoc
class _$VideoPlayerStateCopyWithImpl<$Res, $Val extends VideoPlayerState>
    implements $VideoPlayerStateCopyWith<$Res> {
  _$VideoPlayerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$VideoPlayerStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'VideoPlayerState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool shouldPlayerShown) setVideoPlayer,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool shouldPlayerShown)? setVideoPlayer,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool shouldPlayerShown)? setVideoPlayer,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SetVideoPlayer value) setVideoPlayer,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SetVideoPlayer value)? setVideoPlayer,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SetVideoPlayer value)? setVideoPlayer,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements VideoPlayerState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_SetVideoPlayerCopyWith<$Res> {
  factory _$$_SetVideoPlayerCopyWith(
          _$_SetVideoPlayer value, $Res Function(_$_SetVideoPlayer) then) =
      __$$_SetVideoPlayerCopyWithImpl<$Res>;
  @useResult
  $Res call({bool shouldPlayerShown});
}

/// @nodoc
class __$$_SetVideoPlayerCopyWithImpl<$Res>
    extends _$VideoPlayerStateCopyWithImpl<$Res, _$_SetVideoPlayer>
    implements _$$_SetVideoPlayerCopyWith<$Res> {
  __$$_SetVideoPlayerCopyWithImpl(
      _$_SetVideoPlayer _value, $Res Function(_$_SetVideoPlayer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shouldPlayerShown = null,
  }) {
    return _then(_$_SetVideoPlayer(
      null == shouldPlayerShown
          ? _value.shouldPlayerShown
          : shouldPlayerShown // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SetVideoPlayer implements _SetVideoPlayer {
  const _$_SetVideoPlayer(this.shouldPlayerShown);

  @override
  final bool shouldPlayerShown;

  @override
  String toString() {
    return 'VideoPlayerState.setVideoPlayer(shouldPlayerShown: $shouldPlayerShown)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetVideoPlayer &&
            (identical(other.shouldPlayerShown, shouldPlayerShown) ||
                other.shouldPlayerShown == shouldPlayerShown));
  }

  @override
  int get hashCode => Object.hash(runtimeType, shouldPlayerShown);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SetVideoPlayerCopyWith<_$_SetVideoPlayer> get copyWith =>
      __$$_SetVideoPlayerCopyWithImpl<_$_SetVideoPlayer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool shouldPlayerShown) setVideoPlayer,
  }) {
    return setVideoPlayer(shouldPlayerShown);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(bool shouldPlayerShown)? setVideoPlayer,
  }) {
    return setVideoPlayer?.call(shouldPlayerShown);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool shouldPlayerShown)? setVideoPlayer,
    required TResult orElse(),
  }) {
    if (setVideoPlayer != null) {
      return setVideoPlayer(shouldPlayerShown);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_SetVideoPlayer value) setVideoPlayer,
  }) {
    return setVideoPlayer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_SetVideoPlayer value)? setVideoPlayer,
  }) {
    return setVideoPlayer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_SetVideoPlayer value)? setVideoPlayer,
    required TResult orElse(),
  }) {
    if (setVideoPlayer != null) {
      return setVideoPlayer(this);
    }
    return orElse();
  }
}

abstract class _SetVideoPlayer implements VideoPlayerState {
  const factory _SetVideoPlayer(final bool shouldPlayerShown) =
      _$_SetVideoPlayer;

  bool get shouldPlayerShown;
  @JsonKey(ignore: true)
  _$$_SetVideoPlayerCopyWith<_$_SetVideoPlayer> get copyWith =>
      throw _privateConstructorUsedError;
}
