// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeList _$ChangeListFromJson(Map<String, dynamic> json) {
  return ChangeList(
    results: (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : ChangeInformation.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    page: json['page'] as int,
    totalPages: json['total_pages'] as int,
    totalResults: json['total_results'] as int,
  );
}

Map<String, dynamic> _$ChangeListToJson(ChangeList instance) =>
    <String, dynamic>{
      'results': instance.results?.map((e) => e?.toJson())?.toList(),
      'page': instance.page,
      'total_pages': instance.totalPages,
      'total_results': instance.totalResults,
    };
