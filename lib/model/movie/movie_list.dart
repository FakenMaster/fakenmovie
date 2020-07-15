import 'package:json_annotation/json_annotation.dart';

import 'movie.dart';
part 'movie_list.g.dart';

@JsonSerializable(explicitToJson: true)
class MovieList {
  int page;
  List<Movie> results;

  @JsonKey(name: 'total_pages')
  int totalPages;
  @JsonKey(name: 'total_results')
  int totalResults;

  MovieList({this.page, this.results, this.totalPages, this.totalResults});

  factory MovieList.fromJson(Map<String, dynamic> json) =>
      _$MovieListFromJson(json);
  Map<String, dynamic> toJson() => _$MovieListToJson(this);
}
