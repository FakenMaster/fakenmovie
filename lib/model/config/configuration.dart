import 'package:json_annotation/json_annotation.dart';

part 'configuration.g.dart';

@JsonSerializable(explicitToJson: true)
class Configuration {
  Configuration({
    this.images,
    this.changeKeys,
  });

  ImageConfiguration images;
  @JsonKey(name: 'change_keys')
  List<String> changeKeys;

  factory Configuration.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$ConfigurationToJson(this);

  @override
  String toString() {
    return '${toJson()}';
  }
}

@JsonSerializable(explicitToJson: true)
class ImageConfiguration {
  ImageConfiguration({
    this.baseUrl,
    this.secureBaseUrl,
    this.backdropSizes,
    this.logoSizes,
    this.posterSizes,
    this.profileSizes,
    this.stillSizes,
  });

  @JsonKey(name: 'base_url')
  String baseUrl;
  @JsonKey(name: 'secure_base_url')
  String secureBaseUrl;
  @JsonKey(name: 'backdrop_sizes')
  List<String> backdropSizes;
  @JsonKey(name: 'logo_sizes')
  List<String> logoSizes;
  @JsonKey(name: 'poster_sizes')
  List<String> posterSizes;
  @JsonKey(name: 'profile_sizes')
  List<String> profileSizes;
  @JsonKey(name: 'still_sizes')
  List<String> stillSizes;

  factory ImageConfiguration.fromJson(Map<String, dynamic> json) =>
      _$ImageConfigurationFromJson(json);

  Map<String, dynamic> toJson() => _$ImageConfigurationToJson(this);
}
