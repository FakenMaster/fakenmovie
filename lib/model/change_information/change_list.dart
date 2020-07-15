import 'package:FaKenMovie/model/change_information/change_information.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_list.g.dart';

@JsonSerializable(explicitToJson: true)
class ChangeList {
  List<ChangeInformation> results;
  int page;
  @JsonKey(name: 'total_pages')
  int totalPages;
  @JsonKey(name: 'total_results')
  int totalResults;

  ChangeList({this.results, this.page, this.totalPages, this.totalResults});

  factory ChangeList.fromJson(Map<String, dynamic> json) =>
      _$ChangeListFromJson(json);

  Map toJson() => _$ChangeListToJson(this);
}
