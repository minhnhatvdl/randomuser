import 'package:freezed_annotation/freezed_annotation.dart';
part 'picture_model.freezed.dart';
part 'picture_model.g.dart';

@freezed
class PictureModel with _$PictureModel {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory PictureModel({
    required String large,
    required String medium,
    required String thumbnail,
  }) = _PictureModel;

  factory PictureModel.fromJson(Map<String, dynamic> json) =>
      _$PictureModelFromJson(json);
}
