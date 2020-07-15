import 'package:FaKenMovie/model/image/image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_image.g.dart';

@JsonSerializable(explicitToJson: true)
class CompanyImage {
  int id;
  List<Image> logos;

  CompanyImage({
    this.id,
    this.logos,
  });

  factory CompanyImage.fromJson(Map<String, dynamic> json) =>
      _$CompanyImageFromJson(json);
  Map<String, dynamic> toJson() => _$CompanyImageToJson(this);
}
