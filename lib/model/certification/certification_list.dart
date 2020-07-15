import 'package:FaKenMovie/model/certification/certification.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'certification_list.g.dart';

@JsonSerializable(explicitToJson: true)
class CertificationList {
  Map<String, List<Certification>> certifications;

  CertificationList({this.certifications});

  factory CertificationList.fromJson(Map<String, dynamic> json) =>
      _$CertificationListFromJson(json);

  Map toJson() => _$CertificationListToJson(this);

  
}
