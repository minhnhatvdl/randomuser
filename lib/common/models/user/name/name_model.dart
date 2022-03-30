import 'package:freezed_annotation/freezed_annotation.dart';
part 'name_model.freezed.dart';
part 'name_model.g.dart';

@freezed
class NameModel with _$NameModel {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory NameModel({
    required String title,
    required String first,
    required String last,
  }) = _NameModel;

  factory NameModel.fromJson(Map<String, dynamic> json) =>
      _$NameModelFromJson(json);
}
