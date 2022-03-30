import 'package:freezed_annotation/freezed_annotation.dart';
part 'date_model.freezed.dart';
part 'date_model.g.dart';

@freezed
class DateModel with _$DateModel {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory DateModel({
    required String date,
    required int age,
  }) = _DateModel;

  factory DateModel.fromJson(Map<String, dynamic> json) =>
      _$DateModelFromJson(json);
}
