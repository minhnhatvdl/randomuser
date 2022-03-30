import 'package:freezed_annotation/freezed_annotation.dart';
part 'info_model.freezed.dart';
part 'info_model.g.dart';

@freezed
class InfoModel with _$InfoModel {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory InfoModel({
    required String seed,
    required int results,
    required int page,
    required String version,
  }) = _InfoModel;

  factory InfoModel.fromJson(Map<String, dynamic> json) =>
      _$InfoModelFromJson(json);
}
