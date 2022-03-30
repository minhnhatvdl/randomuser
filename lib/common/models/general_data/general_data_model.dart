import 'package:freezed_annotation/freezed_annotation.dart';
import '../info/info_model.dart';
import '../user/user_model.dart';
part 'general_data_model.freezed.dart';
part 'general_data_model.g.dart';

@freezed
class GeneralDataModel with _$GeneralDataModel {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory GeneralDataModel({
    required List<UserModel> results,
    required InfoModel info,
  }) = _GeneralDataModel;

  factory GeneralDataModel.fromJson(Map<String, dynamic> json) =>
      _$GeneralDataModelFromJson(json);
}
