// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LocationModel _$$_LocationModelFromJson(Map<String, dynamic> json) =>
    _$_LocationModel(
      street: StreetModel.fromJson(json['street'] as Map<String, dynamic>),
      city: json['city'] as String,
      country: json['country'] as String,
    );

Map<String, dynamic> _$$_LocationModelToJson(_$_LocationModel instance) =>
    <String, dynamic>{
      'street': instance.street.toJson(),
      'city': instance.city,
      'country': instance.country,
    };

_$_StreetModel _$$_StreetModelFromJson(Map<String, dynamic> json) =>
    _$_StreetModel(
      number: json['number'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_StreetModelToJson(_$_StreetModel instance) =>
    <String, dynamic>{
      'number': instance.number,
      'name': instance.name,
    };
