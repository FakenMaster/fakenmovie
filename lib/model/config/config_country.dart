import 'package:freezed_annotation/freezed_annotation.dart';
part 'config_country.g.dart';

@JsonSerializable(explicitToJson: true)
class ConfigCountry {
  @JsonKey(name: 'iso_3166_1')
  String iso;
  @JsonKey(name: 'english_name')
  String englishName;

  ConfigCountry({this.iso, this.englishName});

  factory ConfigCountry.fromJson(Map<String, dynamic> json) =>
      _$ConfigCountryFromJson(json);

  Map toJson() => _$ConfigCountryToJson(this);
}
