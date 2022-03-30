// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
class _$UserModelTearOff {
  const _$UserModelTearOff();

  _UserModel call(
      {required String gender,
      required NameModel name,
      required LocationModel location,
      required String email,
      required DateModel dob,
      required DateModel registered,
      required String phone,
      required PictureModel picture}) {
    return _UserModel(
      gender: gender,
      name: name,
      location: location,
      email: email,
      dob: dob,
      registered: registered,
      phone: phone,
      picture: picture,
    );
  }

  UserModel fromJson(Map<String, Object?> json) {
    return UserModel.fromJson(json);
  }
}

/// @nodoc
const $UserModel = _$UserModelTearOff();

/// @nodoc
mixin _$UserModel {
  String get gender => throw _privateConstructorUsedError;
  NameModel get name => throw _privateConstructorUsedError;
  LocationModel get location => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  DateModel get dob => throw _privateConstructorUsedError;
  DateModel get registered => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  PictureModel get picture => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res>;
  $Res call(
      {String gender,
      NameModel name,
      LocationModel location,
      String email,
      DateModel dob,
      DateModel registered,
      String phone,
      PictureModel picture});

  $NameModelCopyWith<$Res> get name;
  $LocationModelCopyWith<$Res> get location;
  $DateModelCopyWith<$Res> get dob;
  $DateModelCopyWith<$Res> get registered;
  $PictureModelCopyWith<$Res> get picture;
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res> implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  final UserModel _value;
  // ignore: unused_field
  final $Res Function(UserModel) _then;

  @override
  $Res call({
    Object? gender = freezed,
    Object? name = freezed,
    Object? location = freezed,
    Object? email = freezed,
    Object? dob = freezed,
    Object? registered = freezed,
    Object? phone = freezed,
    Object? picture = freezed,
  }) {
    return _then(_value.copyWith(
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NameModel,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationModel,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      dob: dob == freezed
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as DateModel,
      registered: registered == freezed
          ? _value.registered
          : registered // ignore: cast_nullable_to_non_nullable
              as DateModel,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as PictureModel,
    ));
  }

  @override
  $NameModelCopyWith<$Res> get name {
    return $NameModelCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }

  @override
  $LocationModelCopyWith<$Res> get location {
    return $LocationModelCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $DateModelCopyWith<$Res> get dob {
    return $DateModelCopyWith<$Res>(_value.dob, (value) {
      return _then(_value.copyWith(dob: value));
    });
  }

  @override
  $DateModelCopyWith<$Res> get registered {
    return $DateModelCopyWith<$Res>(_value.registered, (value) {
      return _then(_value.copyWith(registered: value));
    });
  }

  @override
  $PictureModelCopyWith<$Res> get picture {
    return $PictureModelCopyWith<$Res>(_value.picture, (value) {
      return _then(_value.copyWith(picture: value));
    });
  }
}

/// @nodoc
abstract class _$UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(
          _UserModel value, $Res Function(_UserModel) then) =
      __$UserModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String gender,
      NameModel name,
      LocationModel location,
      String email,
      DateModel dob,
      DateModel registered,
      String phone,
      PictureModel picture});

  @override
  $NameModelCopyWith<$Res> get name;
  @override
  $LocationModelCopyWith<$Res> get location;
  @override
  $DateModelCopyWith<$Res> get dob;
  @override
  $DateModelCopyWith<$Res> get registered;
  @override
  $PictureModelCopyWith<$Res> get picture;
}

/// @nodoc
class __$UserModelCopyWithImpl<$Res> extends _$UserModelCopyWithImpl<$Res>
    implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(_UserModel _value, $Res Function(_UserModel) _then)
      : super(_value, (v) => _then(v as _UserModel));

  @override
  _UserModel get _value => super._value as _UserModel;

  @override
  $Res call({
    Object? gender = freezed,
    Object? name = freezed,
    Object? location = freezed,
    Object? email = freezed,
    Object? dob = freezed,
    Object? registered = freezed,
    Object? phone = freezed,
    Object? picture = freezed,
  }) {
    return _then(_UserModel(
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NameModel,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationModel,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      dob: dob == freezed
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as DateModel,
      registered: registered == freezed
          ? _value.registered
          : registered // ignore: cast_nullable_to_non_nullable
              as DateModel,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      picture: picture == freezed
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as PictureModel,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$_UserModel implements _UserModel {
  const _$_UserModel(
      {required this.gender,
      required this.name,
      required this.location,
      required this.email,
      required this.dob,
      required this.registered,
      required this.phone,
      required this.picture});

  factory _$_UserModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserModelFromJson(json);

  @override
  final String gender;
  @override
  final NameModel name;
  @override
  final LocationModel location;
  @override
  final String email;
  @override
  final DateModel dob;
  @override
  final DateModel registered;
  @override
  final String phone;
  @override
  final PictureModel picture;

  @override
  String toString() {
    return 'UserModel(gender: $gender, name: $name, location: $location, email: $email, dob: $dob, registered: $registered, phone: $phone, picture: $picture)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserModel &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.dob, dob) &&
            const DeepCollectionEquality()
                .equals(other.registered, registered) &&
            const DeepCollectionEquality().equals(other.phone, phone) &&
            const DeepCollectionEquality().equals(other.picture, picture));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(dob),
      const DeepCollectionEquality().hash(registered),
      const DeepCollectionEquality().hash(phone),
      const DeepCollectionEquality().hash(picture));

  @JsonKey(ignore: true)
  @override
  _$UserModelCopyWith<_UserModel> get copyWith =>
      __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserModelToJson(this);
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
      {required String gender,
      required NameModel name,
      required LocationModel location,
      required String email,
      required DateModel dob,
      required DateModel registered,
      required String phone,
      required PictureModel picture}) = _$_UserModel;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$_UserModel.fromJson;

  @override
  String get gender;
  @override
  NameModel get name;
  @override
  LocationModel get location;
  @override
  String get email;
  @override
  DateModel get dob;
  @override
  DateModel get registered;
  @override
  String get phone;
  @override
  PictureModel get picture;
  @override
  @JsonKey(ignore: true)
  _$UserModelCopyWith<_UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}
