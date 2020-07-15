// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_timezone.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigTimezone _$ConfigTimezoneFromJson(Map<String, dynamic> json) {
  return ConfigTimezone(
    iso: json['iso_3166_1'] as String,
    zones: (json['zones'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$ConfigTimezoneToJson(ConfigTimezone instance) =>
    <String, dynamic>{
      'iso_3166_1': instance.iso,
      'zones': instance.zones,
    };
