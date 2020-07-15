part of 'trending_bloc.dart';

@immutable
@freezed
abstract class TrendingEvent with _$TrendingEvent {
  const factory TrendingEvent.load() = TrendingLoad;
}
