import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../model/movie/movie_list.dart';
import '../../model/movie/movie_list.dart';
import '../../repository/repository.dart';

part 'trending_event.dart';
part 'trending_state.dart';
part 'trending_bloc.freezed.dart';

class TrendingBloc extends Bloc<TrendingEvent, TrendingState> {
  TrendingBloc() : super(TrendingInitial());

  @override
  Stream<TrendingState> mapEventToState(
    TrendingEvent event,
  ) async* {
    yield TrendingState.loading();
    if (event is TrendingLoad) {
      yield await getTrending();
    }
  }

  Future<TrendingState> getTrending() async {
    try {
      var res = await GetIt.I.get<Repository>().trending();
      if (res is MovieList) {
        print('trending:${res.results.join('\n')}');
        return TrendingState.success(res);
      }
      throw 'data error';
    } catch (error) {
      print('error:$error');
      return TrendingState.error(error);
    }
  }
}
