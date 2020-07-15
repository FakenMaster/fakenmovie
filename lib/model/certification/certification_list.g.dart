// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certification_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CertificationList _$CertificationListFromJson(Map<String, dynamic> json) {
  return CertificationList(
    certifications: (json['certifications'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          (e as List)
              ?.map((e) => e == null
                  ? null
                  : Certification.fromJson(e as Map<String, dynamic>))
              ?.toList()),
    ),
  );
}

Map<String, dynamic> _$CertificationListToJson(CertificationList instance) =>
    <String, dynamic>{
      'certifications': instance.certifications
          ?.map((k, e) => MapEntry(k, e?.map((e) => e?.toJson())?.toList())),
    };
