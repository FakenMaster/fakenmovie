// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_country.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigCountry _$ConfigCountryFromJson(Map<String, dynamic> json) {
  return ConfigCountry(
    iso: json['iso_3166_1'] as String,
    englishName: json['english_name'] as String,
  );
}

Map<String, dynamic> _$ConfigCountryToJson(ConfigCountry instance) =>
    <String, dynamic>{
      'iso_3166_1': instance.iso,
      'english_name': instance.englishName,
    };
