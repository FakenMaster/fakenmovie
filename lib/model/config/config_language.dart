import 'package:freezed_annotation/freezed_annotation.dart';

part 'config_language.g.dart';

@JsonSerializable(explicitToJson: true)
class ConfigLanguage {
  @JsonKey(name: 'iso_639_1')
  String iso;
  @JsonKey(name: 'english_name')
  String englishName;
  String name;

  ConfigLanguage({
    this.iso,
    this.englishName,
    this.name,
  });

  factory ConfigLanguage.fromJson(Map<String, dynamic> json) =>
      _$ConfigLanguageFromJson(json);

  Map toJson() => _$ConfigLanguageToJson(this);
}
