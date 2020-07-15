import 'package:freezed_annotation/freezed_annotation.dart';

part 'genre.g.dart';
@JsonSerializable(explicitToJson: true)
class Genre {
  int id;
  String name;
  Genre({this.id, this.name});

  factory Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);
  Map toJson() => _$GenreToJson(this);
}
