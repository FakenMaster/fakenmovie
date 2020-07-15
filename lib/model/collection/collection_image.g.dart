// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectionImage _$CollectionImageFromJson(Map<String, dynamic> json) {
  return CollectionImage(
    id: json['id'] as int,
    backdrops: (json['backdrops'] as List)
        ?.map(
            (e) => e == null ? null : Image.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    posters: (json['posters'] as List)
        ?.map(
            (e) => e == null ? null : Image.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$CollectionImageToJson(CollectionImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'backdrops': instance.backdrops?.map((e) => e?.toJson())?.toList(),
      'posters': instance.posters?.map((e) => e?.toJson())?.toList(),
    };
