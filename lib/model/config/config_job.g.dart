// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_job.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigJob _$ConfigJobFromJson(Map<String, dynamic> json) {
  return ConfigJob(
    department: json['department'] as String,
    jobs: (json['jobs'] as List)?.map((e) => e as String)?.toList(),
  );
}

Map<String, dynamic> _$ConfigJobToJson(ConfigJob instance) => <String, dynamic>{
      'department': instance.department,
      'jobs': instance.jobs,
    };
