// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InfoModel _$$_InfoModelFromJson(Map<String, dynamic> json) => _$_InfoModel(
      seed: json['seed'] as String,
      results: json['results'] as int,
      page: json['page'] as int,
      version: json['version'] as String,
    );

Map<String, dynamic> _$$_InfoModelToJson(_$_InfoModel instance) =>
    <String, dynamic>{
      'seed': instance.seed,
      'results': instance.results,
      'page': instance.page,
      'version': instance.version,
    };
