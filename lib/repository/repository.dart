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
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../model/movie/movie_list.dart';
import 'remote/rest_client.dart';

class Repository {
  Repository() {
    GetIt.I.registerSingleton<Dio>(Dio());
    GetIt.I.registerLazySingleton<RestClient>(() {
      return RestClient(GetIt.I.get<Dio>());
    });
    configuration();
  }

  Future<Configuration> configuration() async {
    var res = await restClient.configuration();
    print('配置:$res');
    return res;
  }

  Future<List<ConfigCountry>> configCountry() async {
    return restClient.configCountry();
  }

  Future<List<ConfigJob>> configJob() async {
    return restClient.configJob();
  }

  Future<List<ConfigLanguage>> configLanguage() async {
    return restClient.configLanguage();
  }

  Future<List<String>> configPrimaryTranslation() async {
    return restClient.configPrimaryTranslation();
  }

  Future<List<ConfigTimezone>> configTimezone() async {
    return restClient.configTimezone();
  }

  Future<ChangeList> movieChanges({
    String startDate,
    String endDate,
    int page,
  }) {
    return restClient.movieChanges(
      startDate: startDate,
      endDate: endDate,
      page: page,
    );
  }

  Future<ChangeList> tvChanges({
    String startDate,
    String endDate,
    int page,
  }) {
    return restClient.tvChanges(
      startDate: startDate,
      endDate: endDate,
      page: page,
    );
  }

  Future<ChangeList> personChanes({
    String startDate,
    String endDate,
    int page,
  }) {
    return restClient.personChanges(
      startDate: startDate,
      endDate: endDate,
      page: page,
    );
  }

  Future<Collection> collection(String collectionId) async {
    return restClient.collection(collectionId);
  }

  Future<CollectionImage> collectionImages(String collectionId) async {
    return restClient.collectionImages(collectionId);
  }

  Future<CollectionTranslation> collectionTranslations(
      String collectionId) async {
    return restClient.collectionTranslations(collectionId);
  }

  Future<Company> company(String companyId) {
    return restClient.company(companyId);
  }

  Future<CompanyAlternativeName> companyAlternativeNames(
      String companyId) async {
    return restClient.companyAlternativeNames(companyId);
  }

  Future<CompanyImage> companyImages(String companyId) async {
    return restClient.companyImages(companyId);
  }

  Future<MovieList> trending(
      {String apiKey = TMDB_KEY,
      String mediaType = 'all',
      String timeWindow = 'day'}) async {
    return restClient.trending(
      apiKey: apiKey,
      mediaType: mediaType,
      timeWindow: timeWindow,
    );
  }

  RestClient get restClient => GetIt.I.get<RestClient>();
}
