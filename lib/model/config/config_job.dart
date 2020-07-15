import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';
part 'config_job.g.dart';

@JsonSerializable(explicitToJson: true)
class ConfigJob {
  String department;
  List<String> jobs;
  ConfigJob({this.department, this.jobs});

  factory ConfigJob.fromJson(Map<String, dynamic> json) =>
      _$ConfigJobFromJson(json);

  Map toJson() => _$ConfigJobToJson(this);
}
