import 'package:FaKenMovie/model/configuration.dart';
import 'package:FaKenMovie/model/movie_list.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';

part 'rest_client.g.dart';

const TMDB_KEY = '710f6b7016ff6d7b8776ed381d7e919c';

@RestApi(baseUrl: 'https://api.themoviedb.org/3')
abstract class RestClient {
  factory RestClient(Dio dio, {String baseUrl}) = _RestClient;

  @GET('/configuration')
  Future<Configuration> configuration({
    @Query('api_key') String apiKey = TMDB_KEY,
  });
  @GET('/trending/{media_type}/{time_window}')
  Future<MovieList> trending({
    @Query('api_key') String apiKey = TMDB_KEY,
    @Path('media_type') String mediaType = 'all',
    @Path('time_window') String timeWindow = 'day',
  });
}
