part of 'trending_bloc.dart';

@immutable
@freezed
abstract class TrendingState with _$TrendingState {
  const factory TrendingState.initial() = TrendingInitial;
  const factory TrendingState.loading() = TrendingLoading;
  const factory TrendingState.error(dynamic error) = TrendingError;
  const factory TrendingState.success(MovieList movieList) = TrendingSuccess;
}
