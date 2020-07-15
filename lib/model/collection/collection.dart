import 'package:FaKenMovie/model/movie/movie.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'collection.g.dart';

@JsonSerializable(explicitToJson: true)
class Collection {
  Collection({
    this.id,
    this.name,
    this.overview,
    this.posterPath,
    this.backdropPath,
    this.parts,
  });

  int id;
  String name;
  String overview;
  dynamic posterPath;
  String backdropPath;
  List<Movie> parts;

  factory Collection.fromJson(Map<String, dynamic> json) =>
      _$CollectionFromJson(json);

  Map toJson() => _$CollectionToJson(this);
}
