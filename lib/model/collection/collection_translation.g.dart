// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_translation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectionTranslation _$CollectionTranslationFromJson(
    Map<String, dynamic> json) {
  return CollectionTranslation(
    id: json['id'] as int,
    translations: (json['translations'] as List)
        ?.map((e) =>
            e == null ? null : Translation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$CollectionTranslationToJson(
        CollectionTranslation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'translations': instance.translations?.map((e) => e?.toJson())?.toList(),
    };
