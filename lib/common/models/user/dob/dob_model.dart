import 'package:freezed_annotation/freezed_annotation.dart';
part 'dob_model.freezed.dart';
part 'dob_model.g.dart';

@freezed
class DobModel with _$DobModel {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory DobModel({
    required String date,
    required int age,
  }) = _DobModel;

  factory DobModel.fromJson(Map<String, dynamic> json) =>
      _$DobModelFromJson(json);
}
