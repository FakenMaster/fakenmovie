// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MovieList _$MovieListFromJson(Map<String, dynamic> json) {
  return MovieList(
    page: json['page'] as int,
    results: (json['results'] as List)
        ?.map(
            (e) => e == null ? null : Movie.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    totalPages: json['total_pages'] as int,
    totalResults: json['total_results'] as int,
  );
}

Map<String, dynamic> _$MovieListToJson(MovieList instance) => <String, dynamic>{
      'page': instance.page,
      'results': instance.results?.map((e) => e?.toJson())?.toList(),
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
