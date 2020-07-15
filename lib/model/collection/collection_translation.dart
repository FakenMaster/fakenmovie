import 'package:FaKenMovie/model/translation/translation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'collection_translation.g.dart';

@JsonSerializable(explicitToJson: true)
class CollectionTranslation {
  int id;
  List<Translation> translations;
  CollectionTranslation({this.id, this.translations});

  factory CollectionTranslation.fromJson(Map<String, dynamic> json) =>
      _$CollectionTranslationFromJson(json);

      Map toJson()=>_$CollectionTranslationToJson(this);
}
