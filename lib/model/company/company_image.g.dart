// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompanyImage _$CompanyImageFromJson(Map<String, dynamic> json) {
  return CompanyImage(
    id: json['id'] as int,
    logos: (json['logos'] as List)
        ?.map(
            (e) => e == null ? null : Image.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$CompanyImageToJson(CompanyImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'logos': instance.logos?.map((e) => e?.toJson())?.toList(),
    };
