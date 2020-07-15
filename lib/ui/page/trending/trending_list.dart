import 'package:FaKenMovie/ui/route/movie_router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

import '../../../model/movie/movie_list.dart';

class TrendingListWidget extends StatelessWidget {
  final MovieList movieList;
  TrendingListWidget({Key key, this.movieList}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        var movie = movieList.results[index];
        return Card(
          margin: const EdgeInsets.all(10.0),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: <Widget>[
                Text(
                  '${index + 1}. ${movie.title}',
                  style: Theme.of(context).textTheme.headline6,
                ),
                SizedBox(
                  height: 10.0,
                ),
                GestureDetector(
                  onTap: () => ExtendedNavigator.of(context).pushNamed(
                      Routes.photoPreview,
                      arguments: PhotoPreviewArguments(
                          path:
                              'https://image.tmdb.org/t/p/original${movie.backdropPath}')),
                  child: CachedNetworkImage(
                    imageUrl:
                        'https://image.tmdb.org/t/p/w1280${movie.backdropPath}',
                  ),
                ),
              ],
            ),
          ),
        );
      },
      itemCount: movieList.results.length,
    );
  }
}
