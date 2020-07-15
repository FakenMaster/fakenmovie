// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'trending_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$TrendingEventTearOff {
  const _$TrendingEventTearOff();

// ignore: unused_element
  TrendingLoad load() {
    return const TrendingLoad();
  }
}

// ignore: unused_element
const $TrendingEvent = _$TrendingEventTearOff();

mixin _$TrendingEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result load(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result load(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result load(TrendingLoad value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result load(TrendingLoad value),
    @required Result orElse(),
  });
}

abstract class $TrendingEventCopyWith<$Res> {
  factory $TrendingEventCopyWith(
          TrendingEvent value, $Res Function(TrendingEvent) then) =
      _$TrendingEventCopyWithImpl<$Res>;
}

class _$TrendingEventCopyWithImpl<$Res>
    implements $TrendingEventCopyWith<$Res> {
  _$TrendingEventCopyWithImpl(this._value, this._then);

  final TrendingEvent _value;
  // ignore: unused_field
  final $Res Function(TrendingEvent) _then;
}

abstract class $TrendingLoadCopyWith<$Res> {
  factory $TrendingLoadCopyWith(
          TrendingLoad value, $Res Function(TrendingLoad) then) =
      _$TrendingLoadCopyWithImpl<$Res>;
}

class _$TrendingLoadCopyWithImpl<$Res> extends _$TrendingEventCopyWithImpl<$Res>
    implements $TrendingLoadCopyWith<$Res> {
  _$TrendingLoadCopyWithImpl(
      TrendingLoad _value, $Res Function(TrendingLoad) _then)
      : super(_value, (v) => _then(v as TrendingLoad));

  @override
  TrendingLoad get _value => super._value as TrendingLoad;
}

class _$TrendingLoad implements TrendingLoad {
  const _$TrendingLoad();

  @override
  String toString() {
    return 'TrendingEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TrendingLoad);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result load(),
  }) {
    assert(load != null);
    return load();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result load(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result load(TrendingLoad value),
  }) {
    assert(load != null);
    return load(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result load(TrendingLoad value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class TrendingLoad implements TrendingEvent {
  const factory TrendingLoad() = _$TrendingLoad;
}

class _$TrendingStateTearOff {
  const _$TrendingStateTearOff();

// ignore: unused_element
  TrendingInitial initial() {
    return const TrendingInitial();
  }

// ignore: unused_element
  TrendingLoading loading() {
    return const TrendingLoading();
  }

// ignore: unused_element
  TrendingError error(dynamic error) {
    return TrendingError(
      error,
    );
  }

// ignore: unused_element
  TrendingSuccess success(MovieList movieList) {
    return TrendingSuccess(
      movieList,
    );
  }
}

// ignore: unused_element
const $TrendingState = _$TrendingStateTearOff();

mixin _$TrendingState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(dynamic error),
    @required Result success(MovieList movieList),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(dynamic error),
    Result success(MovieList movieList),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(TrendingInitial value),
    @required Result loading(TrendingLoading value),
    @required Result error(TrendingError value),
    @required Result success(TrendingSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(TrendingInitial value),
    Result loading(TrendingLoading value),
    Result error(TrendingError value),
    Result success(TrendingSuccess value),
    @required Result orElse(),
  });
}

abstract class $TrendingStateCopyWith<$Res> {
  factory $TrendingStateCopyWith(
          TrendingState value, $Res Function(TrendingState) then) =
      _$TrendingStateCopyWithImpl<$Res>;
}

class _$TrendingStateCopyWithImpl<$Res>
    implements $TrendingStateCopyWith<$Res> {
  _$TrendingStateCopyWithImpl(this._value, this._then);

  final TrendingState _value;
  // ignore: unused_field
  final $Res Function(TrendingState) _then;
}

abstract class $TrendingInitialCopyWith<$Res> {
  factory $TrendingInitialCopyWith(
          TrendingInitial value, $Res Function(TrendingInitial) then) =
      _$TrendingInitialCopyWithImpl<$Res>;
}

class _$TrendingInitialCopyWithImpl<$Res>
    extends _$TrendingStateCopyWithImpl<$Res>
    implements $TrendingInitialCopyWith<$Res> {
  _$TrendingInitialCopyWithImpl(
      TrendingInitial _value, $Res Function(TrendingInitial) _then)
      : super(_value, (v) => _then(v as TrendingInitial));

  @override
  TrendingInitial get _value => super._value as TrendingInitial;
}

class _$TrendingInitial implements TrendingInitial {
  const _$TrendingInitial();

  @override
  String toString() {
    return 'TrendingState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TrendingInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(dynamic error),
    @required Result success(MovieList movieList),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(dynamic error),
    Result success(MovieList movieList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(TrendingInitial value),
    @required Result loading(TrendingLoading value),
    @required Result error(TrendingError value),
    @required Result success(TrendingSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(TrendingInitial value),
    Result loading(TrendingLoading value),
    Result error(TrendingError value),
    Result success(TrendingSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class TrendingInitial implements TrendingState {
  const factory TrendingInitial() = _$TrendingInitial;
}

abstract class $TrendingLoadingCopyWith<$Res> {
  factory $TrendingLoadingCopyWith(
          TrendingLoading value, $Res Function(TrendingLoading) then) =
      _$TrendingLoadingCopyWithImpl<$Res>;
}

class _$TrendingLoadingCopyWithImpl<$Res>
    extends _$TrendingStateCopyWithImpl<$Res>
    implements $TrendingLoadingCopyWith<$Res> {
  _$TrendingLoadingCopyWithImpl(
      TrendingLoading _value, $Res Function(TrendingLoading) _then)
      : super(_value, (v) => _then(v as TrendingLoading));

  @override
  TrendingLoading get _value => super._value as TrendingLoading;
}

class _$TrendingLoading implements TrendingLoading {
  const _$TrendingLoading();

  @override
  String toString() {
    return 'TrendingState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TrendingLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(dynamic error),
    @required Result success(MovieList movieList),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(dynamic error),
    Result success(MovieList movieList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(TrendingInitial value),
    @required Result loading(TrendingLoading value),
    @required Result error(TrendingError value),
    @required Result success(TrendingSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(TrendingInitial value),
    Result loading(TrendingLoading value),
    Result error(TrendingError value),
    Result success(TrendingSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TrendingLoading implements TrendingState {
  const factory TrendingLoading() = _$TrendingLoading;
}

abstract class $TrendingErrorCopyWith<$Res> {
  factory $TrendingErrorCopyWith(
          TrendingError value, $Res Function(TrendingError) then) =
      _$TrendingErrorCopyWithImpl<$Res>;
  $Res call({dynamic error});
}

class _$TrendingErrorCopyWithImpl<$Res>
    extends _$TrendingStateCopyWithImpl<$Res>
    implements $TrendingErrorCopyWith<$Res> {
  _$TrendingErrorCopyWithImpl(
      TrendingError _value, $Res Function(TrendingError) _then)
      : super(_value, (v) => _then(v as TrendingError));

  @override
  TrendingError get _value => super._value as TrendingError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(TrendingError(
      error == freezed ? _value.error : error as dynamic,
    ));
  }
}

class _$TrendingError implements TrendingError {
  const _$TrendingError(this.error) : assert(error != null);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'TrendingState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TrendingError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $TrendingErrorCopyWith<TrendingError> get copyWith =>
      _$TrendingErrorCopyWithImpl<TrendingError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(dynamic error),
    @required Result success(MovieList movieList),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(dynamic error),
    Result success(MovieList movieList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(TrendingInitial value),
    @required Result loading(TrendingLoading value),
    @required Result error(TrendingError value),
    @required Result success(TrendingSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(TrendingInitial value),
    Result loading(TrendingLoading value),
    Result error(TrendingError value),
    Result success(TrendingSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TrendingError implements TrendingState {
  const factory TrendingError(dynamic error) = _$TrendingError;

  dynamic get error;
  $TrendingErrorCopyWith<TrendingError> get copyWith;
}

abstract class $TrendingSuccessCopyWith<$Res> {
  factory $TrendingSuccessCopyWith(
          TrendingSuccess value, $Res Function(TrendingSuccess) then) =
      _$TrendingSuccessCopyWithImpl<$Res>;
  $Res call({MovieList movieList});
}

class _$TrendingSuccessCopyWithImpl<$Res>
    extends _$TrendingStateCopyWithImpl<$Res>
    implements $TrendingSuccessCopyWith<$Res> {
  _$TrendingSuccessCopyWithImpl(
      TrendingSuccess _value, $Res Function(TrendingSuccess) _then)
      : super(_value, (v) => _then(v as TrendingSuccess));

  @override
  TrendingSuccess get _value => super._value as TrendingSuccess;

  @override
  $Res call({
    Object movieList = freezed,
  }) {
    return _then(TrendingSuccess(
      movieList == freezed ? _value.movieList : movieList as MovieList,
    ));
  }
}

class _$TrendingSuccess implements TrendingSuccess {
  const _$TrendingSuccess(this.movieList) : assert(movieList != null);

  @override
  final MovieList movieList;

  @override
  String toString() {
    return 'TrendingState.success(movieList: $movieList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TrendingSuccess &&
            (identical(other.movieList, movieList) ||
                const DeepCollectionEquality()
                    .equals(other.movieList, movieList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movieList);

  @override
  $TrendingSuccessCopyWith<TrendingSuccess> get copyWith =>
      _$TrendingSuccessCopyWithImpl<TrendingSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(dynamic error),
    @required Result success(MovieList movieList),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return success(movieList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(dynamic error),
    Result success(MovieList movieList),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(movieList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(TrendingInitial value),
    @required Result loading(TrendingLoading value),
    @required Result error(TrendingError value),
    @required Result success(TrendingSuccess value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(success != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(TrendingInitial value),
    Result loading(TrendingLoading value),
    Result error(TrendingError value),
    Result success(TrendingSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class TrendingSuccess implements TrendingState {
  const factory TrendingSuccess(MovieList movieList) = _$TrendingSuccess;

  MovieList get movieList;
  $TrendingSuccessCopyWith<TrendingSuccess> get copyWith;
}
