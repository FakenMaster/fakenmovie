// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_language.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigLanguage _$ConfigLanguageFromJson(Map<String, dynamic> json) {
  return ConfigLanguage(
    iso: json['iso_639_1'] as String,
    englishName: json['english_name'] as String,
    name: json['name'] as String,
  );
}

Map<String, dynamic> _$ConfigLanguageToJson(ConfigLanguage instance) =>
    <String, dynamic>{
      'iso_639_1': instance.iso,
      'english_name': instance.englishName,
      'name': instance.name,
    };
