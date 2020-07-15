import 'package:freezed_annotation/freezed_annotation.dart';

part 'company.g.dart';

@JsonSerializable(explicitToJson: true)
class Company {
  String description;
  String headquarters;
  String homepage;
  int id;
  @JsonKey(name: 'logo_path')
  String logoPath;
  String name;
  @JsonKey(name: 'origin_country')
  String originCountry;
  @JsonKey(name: 'parent_company')
  Company parentCompany;
  String type;

  Company({
    this.description,
    this.headquarters,
    this.homepage,
    this.id,
    this.logoPath,
    this.name,
    this.originCountry,
    this.parentCompany,
  });

  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);

  Map<String, dynamic> toJson() => _$CompanyToJson(this);
}
