// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      gender: json['gender'] as String,
      name: NameModel.fromJson(json['name'] as Map<String, dynamic>),
      location:
          LocationModel.fromJson(json['location'] as Map<String, dynamic>),
      email: json['email'] as String,
      dob: DateModel.fromJson(json['dob'] as Map<String, dynamic>),
      registered:
          DateModel.fromJson(json['registered'] as Map<String, dynamic>),
      phone: json['phone'] as String,
      picture: PictureModel.fromJson(json['picture'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'gender': instance.gender,
      'name': instance.name.toJson(),
      'location': instance.location.toJson(),
      'email': instance.email,
      'dob': instance.dob.toJson(),
      'registered': instance.registered.toJson(),
      'phone': instance.phone,
      'picture': instance.picture.toJson(),
    };
