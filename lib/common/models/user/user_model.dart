import 'package:freezed_annotation/freezed_annotation.dart';
import 'dob/dob_model.dart';
import 'location/location_model.dart';
import 'name/name_model.dart';
import 'picture/picture_model.dart';
part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory UserModel({
    required String gender,
    required NameModel name,
    required LocationModel location,
    required String email,
    required DobModel dob,
    required String phone,
    required PictureModel picture,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
