import 'package:FaKenMovie/model/image/image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'collection_image.g.dart';

@JsonSerializable(explicitToJson: true)
class CollectionImage {
  int id;
  List<Image> backdrops;
  List<Image> posters;

  CollectionImage({
    this.id,
    this.backdrops,
    this.posters,
  });

  factory CollectionImage.fromJson(Map<String, dynamic> json) =>
      _$CollectionImageFromJson(json);

  Map<String, dynamic> toJson() => _$CollectionImageToJson(this);
}

