import 'package:freezed_annotation/freezed_annotation.dart';

part 'company_alternative_name.g.dart';

@JsonSerializable(explicitToJson: true)
class CompanyAlternativeName {
  int id;
  List<NameAndType> results;
  CompanyAlternativeName({this.id, this.results});

  factory CompanyAlternativeName.fromJson(Map<String, dynamic> json) =>
      _$CompanyAlternativeNameFromJson(json);

  Map toJson() => _$CompanyAlternativeNameToJson(this);
}

@JsonSerializable(explicitToJson: true)
class NameAndType {
  String name;
  String type;
  NameAndType({this.name, this.type});
  factory NameAndType.fromJson(Map<String, dynamic> json) =>
      _$NameAndTypeFromJson(json);

  Map toJson() => _$NameAndTypeToJson(this);
}
