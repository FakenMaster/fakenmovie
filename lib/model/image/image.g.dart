// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Image _$ImageFromJson(Map<String, dynamic> json) {
  return Image(
    aspectRatio: (json['aspect_ratio'] as num)?.toDouble(),
    filePath: json['file_path'] as String,
    height: json['height'] as int,
    isoLanguage: json['iso_639_1'] as String,
    voteAverage: (json['vote_average'] as num)?.toDouble(),
    voteCount: json['vote_count'] as int,
    width: json['width'] as int,
  );
}

Map<String, dynamic> _$ImageToJson(Image instance) => <String, dynamic>{
      'aspect_ratio': instance.aspectRatio,
      'file_path': instance.filePath,
      'height': instance.height,
      'iso_639_1': instance.isoLanguage,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'width': instance.width,
    };
