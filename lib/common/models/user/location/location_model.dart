import 'package:freezed_annotation/freezed_annotation.dart';
part 'location_model.freezed.dart';
part 'location_model.g.dart';

@freezed
class LocationModel with _$LocationModel {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory LocationModel({
    required StreetModel street,
    required String city,
    required String country,
  }) = _LocationModel;

  factory LocationModel.fromJson(Map<String, dynamic> json) =>
      _$LocationModelFromJson(json);
}

@freezed
class StreetModel with _$StreetModel {
  @JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
  const factory StreetModel({
    required int number,
    required String name,
  }) = _StreetModel;

  factory StreetModel.fromJson(Map<String, dynamic> json) =>
      _$StreetModelFromJson(json);
}
