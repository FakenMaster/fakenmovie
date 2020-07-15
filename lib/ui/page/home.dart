import 'package:FaKenMovie/bloc/trending/trending_bloc.dart';
import 'package:FaKenMovie/ui/page/trending/trending_list.dart';
import 'package:FaKenMovie/ui/widget/loading_error_widget.dart';
import 'package:FaKenMovie/ui/widget/loading_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('首页'),
      ),
      body: BlocProvider<TrendingBloc>(
        create: (context) => TrendingBloc(),
        child: Builder(builder: (context) {
          return BlocBuilder<TrendingBloc, TrendingState>(
              builder: (context, state) {
            return state.when(
                initial: () {
                  context.bloc<TrendingBloc>().add(TrendingEvent.load());
                  return LoadingWidget();
                },
                loading: () => LoadingWidget(),
                error: (_) => LoadingErrorWidget(
                      callback: () => context
                          .bloc<TrendingBloc>()
                          .add(TrendingEvent.load()),
                    ),
                success: (movieList) => TrendingListWidget(
                      movieList: movieList,
                    ));
          });
        }),
      ),
    );
  }
}
