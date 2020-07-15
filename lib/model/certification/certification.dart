import 'package:freezed_annotation/freezed_annotation.dart';

part 'certification.g.dart';

@JsonSerializable(explicitToJson: true)
class Certification {
  String certification;
  String meaning;
  int order;

  Certification({this.certification, this.meaning, this.order});

  factory Certification.fromJson(Map<String, dynamic> json) =>
      _$CertificationFromJson(json);

  Map toJson() => _$CertificationToJson(this);
}
