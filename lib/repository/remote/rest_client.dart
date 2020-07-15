import 'package:FaKenMovie/model/certification/certification_list.dart';
import 'package:FaKenMovie/model/change_information/change_list.dart';
import 'package:FaKenMovie/model/collection/collection.dart';
import 'package:FaKenMovie/model/collection/collection_image.dart';
import 'package:FaKenMovie/model/collection/collection_translation.dart';
import 'package:FaKenMovie/model/company/company.dart';
import 'package:FaKenMovie/model/company/company_alternative_name.dart';
import 'package:FaKenMovie/model/company/company_image.dart';
import 'package:FaKenMovie/model/config/config_country.dart';
import 'package:FaKenMovie/model/config/config_job.dart';
import 'package:FaKenMovie/model/config/config_language.dart';
import 'package:FaKenMovie/model/config/config_timezone.dart';
import 'package:FaKenMovie/model/config/configuration.dart';
import 'package:FaKenMovie/model/movie/movie_list.dart';
import 'package:auto_route/auto_route.dart';
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

  @GET('/configuration/countries')
  Future<List<ConfigCountry>> configCountry({
    @Query('api_key') String apiKey = TMDB_KEY,
  });
  @GET('/configuration/jobs')
  Future<List<ConfigJob>> configJob({
    @Query('api_key') String apiKey = TMDB_KEY,
  });
  @GET('/configuration/languages')
  Future<List<ConfigLanguage>> configLanguage({
    @Query('api_key') String apiKey = TMDB_KEY,
  });
  @GET('/configuration/primary_translations')
  Future<List<String>> configPrimaryTranslation({
    @Query('api_key') String apiKey = TMDB_KEY,
  });

  @GET('/configuration/timezones')
  Future<List<ConfigTimezone>> configTimezone({
    @Query('api_key') String apiKey = TMDB_KEY,
  });

  @GET('/certification/movie/list')
  Future<CertificationList> certificationMovies({
    @Query('api_key') String apiKey = TMDB_KEY,
  });
  @GET('/certification/tv/list')
  Future<CertificationList> certificationTVs({
    @Query('api_key') String apiKey = TMDB_KEY,
  });

  @GET('/movie/changes')
  Future<ChangeList> movieChanges({
    @Query('api_key') String apiKey = TMDB_KEY,
    @Query('start_date') String startDate,
    @Query('end_date') String endDate,
    @Query('page') int page,
  });
  @GET('/tv/changes')
  Future<ChangeList> tvChanges({
    @Query('api_key') String apiKey = TMDB_KEY,
    @Query('start_date') String startDate,
    @Query('end_date') String endDate,
    @Query('page') int page,
  });
  @GET('/person/changes')
  Future<ChangeList> personChanges({
    @Query('api_key') String apiKey = TMDB_KEY,
    @Query('start_date') String startDate,
    @Query('end_date') String endDate,
    @Query('page') int page,
  });

  @GET('/collection/{collection_id}')
  Future<Collection> collection(
    @Path('collection_id') String collectionId, {
    @Query('api_key') String apiKey = TMDB_KEY,
    @Query('language') String language,
  });

  @GET('/collection/{collection_id}/images')
  Future<CollectionImage> collectionImages(
    @Path('collection_id') String collectionId, {
    @Query('api_key') String apiKey = TMDB_KEY,
    @Query('language') String language,
  });
  @GET('/collection/{collection_id}/translations')
  Future<CollectionTranslation> collectionTranslations(
    @Path('collection_id') String collectionId, {
    @Query('api_key') String apiKey = TMDB_KEY,
    @Query('language') String language,
  });

  @GET('/company/{company_id}')
  Future<Company> company(@Path('company_id') String companyId);

  @GET('/company/{company_id}/alternative_names')
  Future<CompanyAlternativeName> companyAlternativeNames(
      @Path('company_id') String companyId);
      
  @GET('/company/{company_id}/images')
  Future<CompanyImage> companyImages(@Path('company_id') String companyId);

  @GET('/trending/{media_type}/{time_window}')
  Future<MovieList> trending({
    @Query('api_key') String apiKey = TMDB_KEY,
    @Path('media_type') String mediaType = 'all',
    @Path('time_window') String timeWindow = 'day',
  });
}
