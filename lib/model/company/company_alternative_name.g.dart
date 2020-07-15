// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'company_alternative_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CompanyAlternativeName _$CompanyAlternativeNameFromJson(
    Map<String, dynamic> json) {
  return CompanyAlternativeName(
    id: json['id'] as int,
    results: (json['results'] as List)
        ?.map((e) =>
            e == null ? null : NameAndType.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$CompanyAlternativeNameToJson(
        CompanyAlternativeName instance) =>
    <String, dynamic>{
      'id': instance.id,
      'results': instance.results?.map((e) => e?.toJson())?.toList(),
    };

NameAndType _$NameAndTypeFromJson(Map<String, dynamic> json) {
  return NameAndType(
    name: json['name'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$NameAndTypeToJson(NameAndType instance) =>
    <String, dynamic>{
      'name': instance.name,
      'type': instance.type,
    };
