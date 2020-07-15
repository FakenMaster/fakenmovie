// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Video _$VideoFromJson(Map<String, dynamic> json) {
  return Video(
    id: json['id'] as String,
    isoLanguage: json['iso_639_1'] as String,
    isoCountry: json['iso_3166_1'] as String,
    key: json['key'] as String,
    name: json['name'] as String,
    site: json['site'] as String,
    size: json['size'] as int,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$VideoToJson(Video instance) => <String, dynamic>{
      'id': instance.id,
      'iso_639_1': instance.isoLanguage,
      'iso_3166_1': instance.isoCountry,
      'key': instance.key,
      'name': instance.name,
      'site': instance.site,
      'size': instance.size,
      'type': instance.type,
    };
