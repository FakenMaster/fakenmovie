import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_timezone.g.dart';

@JsonSerializable(explicitToJson: true)
class ConfigTimezone {
  @JsonKey(name: 'iso_3166_1')
  String iso;
  List<String> zones;

  ConfigTimezone({this.iso, this.zones});

  factory ConfigTimezone.fromJson(Map<String, dynamic> json) =>
      _$ConfigTimezoneFromJson(json);

  Map toJson() => _$ConfigTimezoneToJson(this);
}
