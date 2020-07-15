import 'package:freezed_annotation/freezed_annotation.dart';
part 'translation.g.dart';

@JsonSerializable(explicitToJson: true)
class Translation {
  @JsonKey(name: 'iso_3166_1')
  String isoCountry;
  @JsonKey(name: 'iso_639_1')
  String isoLanguage;
  String name;
  @JsonKey(name: 'english_name')
  String englishName;
  TranslationData data;

  Translation({
    this.isoCountry,
    this.isoLanguage,
    this.name,
    this.englishName,
    this.data,
  });

  factory Translation.fromJson(Map<String, dynamic> json) =>
      _$TranslationFromJson(json);

  Map<String, dynamic> toJson() => _$TranslationToJson(this);
}

@JsonSerializable(explicitToJson: true)
class TranslationData {
  String title;
  String overview;
  String homepage;

  TranslationData({
    this.title,
    this.overview,
    this.homepage,
  });

  factory TranslationData.fromJson(Map<String, dynamic> json) =>
      _$TranslationDataFromJson(json);

  Map<String, dynamic> toJson() => _$TranslationDataToJson(this);
}
