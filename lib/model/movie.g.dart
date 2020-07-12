// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return Movie(
    id: json['id'] as int,
    video: json['video'] as bool,
    voteCount: json['vote_count'] as int,
    voteAverage: (json['vote_average'] as num)?.toDouble(),
    title: json['title'] as String,
    releaseDate: json['release_date'] as String,
    originalLanguage: json['original_language'] as String,
    originalTitle: json['original_title'] as String,
    genreIds: (json['genre_ids'] as List)?.map((e) => e as int)?.toList(),
    backdropPath: json['backdrop_path'] as String,
    adult: json['adult'] as bool,
    overview: json['overview'] as String,
    posterPath: json['poster_path'] as String,
    popularity: (json['popularity'] as num)?.toDouble(),
    mediaType: json['media_type'] as String,
  );
}

Map<String, dynamic> _$MovieToJson(Movie instance) => <String, dynamic>{
      'id': instance.id,
      'video': instance.video,
      'vote_count': instance.voteCount,
      'vote_average': instance.voteAverage,
      'title': instance.title,
      'release_date': instance.releaseDate,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'genre_ids': instance.genreIds,
      'backdrop_path': instance.backdropPath,
      'adult': instance.adult,
      'overview': instance.overview,
      'poster_path': instance.posterPath,
      'popularity': instance.popularity,
      'media_type': instance.mediaType,
    };
