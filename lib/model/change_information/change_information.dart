import 'package:freezed_annotation/freezed_annotation.dart';
part 'change_information.g.dart';

@JsonSerializable(explicitToJson: true)
class ChangeInformation {
  String id;
  bool adult;
  ChangeInformation({this.id, this.adult});

  factory ChangeInformation.fromJson(Map<String, dynamic> json) =>
      _$ChangeInformationFromJson(json);

  Map toJson() => _$ChangeInformationToJson(this);
}
