import 'package:freezed_annotation/freezed_annotation.dart';

part 'video.g.dart';

@JsonSerializable(explicitToJson: true)
class Video {
  String id;
  @JsonKey(name: 'iso_639_1')
  String isoLanguage;
  @JsonKey(name: 'iso_3166_1')
  String isoCountry;
  String key;
  String name;
  String site;
  int size;
  String type;

  Video({
    this.id,
    this.isoLanguage,
    this.isoCountry,
    this.key,
    this.name,
    this.site,
    this.size,
    this.type,
  });

  factory Video.fromJson(Map<String, dynamic> json) => _$VideoFromJson(json);

  Map<String, dynamic> toJson() => _$VideoToJson(this);
}


