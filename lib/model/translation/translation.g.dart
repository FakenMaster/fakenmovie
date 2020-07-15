// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'translation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Translation _$TranslationFromJson(Map<String, dynamic> json) {
  return Translation(
    isoCountry: json['iso_3166_1'] as String,
    isoLanguage: json['iso_639_1'] as String,
    name: json['name'] as String,
    englishName: json['english_name'] as String,
    data: json['data'] == null
        ? null
        : TranslationData.fromJson(json['data'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$TranslationToJson(Translation instance) =>
    <String, dynamic>{
      'iso_3166_1': instance.isoCountry,
      'iso_639_1': instance.isoLanguage,
      'name': instance.name,
      'english_name': instance.englishName,
      'data': instance.data?.toJson(),
    };

TranslationData _$TranslationDataFromJson(Map<String, dynamic> json) {
  return TranslationData(
    title: json['title'] as String,
    overview: json['overview'] as String,
    homepage: json['homepage'] as String,
  );
}

Map<String, dynamic> _$TranslationDataToJson(TranslationData instance) =>
    <String, dynamic>{
      'title': instance.title,
      'overview': instance.overview,
      'homepage': instance.homepage,
    };
