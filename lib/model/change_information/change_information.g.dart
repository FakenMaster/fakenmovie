// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_information.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChangeInformation _$ChangeInformationFromJson(Map<String, dynamic> json) {
  return ChangeInformation(
    id: json['id'] as String,
    adult: json['adult'] as bool,
  );
}

Map<String, dynamic> _$ChangeInformationToJson(ChangeInformation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'adult': instance.adult,
    };
