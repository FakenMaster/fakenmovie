// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'certification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Certification _$CertificationFromJson(Map<String, dynamic> json) {
  return Certification(
    certification: json['certification'] as String,
    meaning: json['meaning'] as String,
    order: json['order'] as int,
  );
}

Map<String, dynamic> _$CertificationToJson(Certification instance) =>
    <String, dynamic>{
      'certification': instance.certification,
      'meaning': instance.meaning,
      'order': instance.order,
    };
