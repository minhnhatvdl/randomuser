// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GeneralDataModel _$$_GeneralDataModelFromJson(Map<String, dynamic> json) =>
    _$_GeneralDataModel(
      results: (json['results'] as List<dynamic>)
          .map((e) => UserModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      info: InfoModel.fromJson(json['info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GeneralDataModelToJson(_$_GeneralDataModel instance) =>
    <String, dynamic>{
      'results': instance.results.map((e) => e.toJson()).toList(),
      'info': instance.info.toJson(),
    };
