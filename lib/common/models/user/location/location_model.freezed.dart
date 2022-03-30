// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'location_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LocationModel _$LocationModelFromJson(Map<String, dynamic> json) {
  return _LocationModel.fromJson(json);
}

/// @nodoc
class _$LocationModelTearOff {
  const _$LocationModelTearOff();

  _LocationModel call(
      {required StreetModel street,
      required String city,
      required String country}) {
    return _LocationModel(
      street: street,
      city: city,
      country: country,
    );
  }

  LocationModel fromJson(Map<String, Object?> json) {
    return LocationModel.fromJson(json);
  }
}

/// @nodoc
const $LocationModel = _$LocationModelTearOff();

/// @nodoc
mixin _$LocationModel {
  StreetModel get street => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationModelCopyWith<LocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationModelCopyWith<$Res> {
  factory $LocationModelCopyWith(
          LocationModel value, $Res Function(LocationModel) then) =
      _$LocationModelCopyWithImpl<$Res>;
  $Res call({StreetModel street, String city, String country});

  $StreetModelCopyWith<$Res> get street;
}

/// @nodoc
class _$LocationModelCopyWithImpl<$Res>
    implements $LocationModelCopyWith<$Res> {
  _$LocationModelCopyWithImpl(this._value, this._then);

  final LocationModel _value;
  // ignore: unused_field
  final $Res Function(LocationModel) _then;

  @override
  $Res call({
    Object? street = freezed,
    Object? city = freezed,
    Object? country = freezed,
  }) {
    return _then(_value.copyWith(
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as StreetModel,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $StreetModelCopyWith<$Res> get street {
    return $StreetModelCopyWith<$Res>(_value.street, (value) {
      return _then(_value.copyWith(street: value));
    });
  }
}

/// @nodoc
abstract class _$LocationModelCopyWith<$Res>
    implements $LocationModelCopyWith<$Res> {
  factory _$LocationModelCopyWith(
          _LocationModel value, $Res Function(_LocationModel) then) =
      __$LocationModelCopyWithImpl<$Res>;
  @override
  $Res call({StreetModel street, String city, String country});

  @override
  $StreetModelCopyWith<$Res> get street;
}

/// @nodoc
class __$LocationModelCopyWithImpl<$Res>
    extends _$LocationModelCopyWithImpl<$Res>
    implements _$LocationModelCopyWith<$Res> {
  __$LocationModelCopyWithImpl(
      _LocationModel _value, $Res Function(_LocationModel) _then)
      : super(_value, (v) => _then(v as _LocationModel));

  @override
  _LocationModel get _value => super._value as _LocationModel;

  @override
  $Res call({
    Object? street = freezed,
    Object? city = freezed,
    Object? country = freezed,
  }) {
    return _then(_LocationModel(
      street: street == freezed
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as StreetModel,
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$_LocationModel implements _LocationModel {
  const _$_LocationModel(
      {required this.street, required this.city, required this.country});

  factory _$_LocationModel.fromJson(Map<String, dynamic> json) =>
      _$$_LocationModelFromJson(json);

  @override
  final StreetModel street;
  @override
  final String city;
  @override
  final String country;

  @override
  String toString() {
    return 'LocationModel(street: $street, city: $city, country: $country)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocationModel &&
            const DeepCollectionEquality().equals(other.street, street) &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.country, country));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(street),
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(country));

  @JsonKey(ignore: true)
  @override
  _$LocationModelCopyWith<_LocationModel> get copyWith =>
      __$LocationModelCopyWithImpl<_LocationModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationModelToJson(this);
  }
}

abstract class _LocationModel implements LocationModel {
  const factory _LocationModel(
      {required StreetModel street,
      required String city,
      required String country}) = _$_LocationModel;

  factory _LocationModel.fromJson(Map<String, dynamic> json) =
      _$_LocationModel.fromJson;

  @override
  StreetModel get street;
  @override
  String get city;
  @override
  String get country;
  @override
  @JsonKey(ignore: true)
  _$LocationModelCopyWith<_LocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

StreetModel _$StreetModelFromJson(Map<String, dynamic> json) {
  return _StreetModel.fromJson(json);
}

/// @nodoc
class _$StreetModelTearOff {
  const _$StreetModelTearOff();

  _StreetModel call({required int number, required String name}) {
    return _StreetModel(
      number: number,
      name: name,
    );
  }

  StreetModel fromJson(Map<String, Object?> json) {
    return StreetModel.fromJson(json);
  }
}

/// @nodoc
const $StreetModel = _$StreetModelTearOff();

/// @nodoc
mixin _$StreetModel {
  int get number => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StreetModelCopyWith<StreetModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StreetModelCopyWith<$Res> {
  factory $StreetModelCopyWith(
          StreetModel value, $Res Function(StreetModel) then) =
      _$StreetModelCopyWithImpl<$Res>;
  $Res call({int number, String name});
}

/// @nodoc
class _$StreetModelCopyWithImpl<$Res> implements $StreetModelCopyWith<$Res> {
  _$StreetModelCopyWithImpl(this._value, this._then);

  final StreetModel _value;
  // ignore: unused_field
  final $Res Function(StreetModel) _then;

  @override
  $Res call({
    Object? number = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$StreetModelCopyWith<$Res>
    implements $StreetModelCopyWith<$Res> {
  factory _$StreetModelCopyWith(
          _StreetModel value, $Res Function(_StreetModel) then) =
      __$StreetModelCopyWithImpl<$Res>;
  @override
  $Res call({int number, String name});
}

/// @nodoc
class __$StreetModelCopyWithImpl<$Res> extends _$StreetModelCopyWithImpl<$Res>
    implements _$StreetModelCopyWith<$Res> {
  __$StreetModelCopyWithImpl(
      _StreetModel _value, $Res Function(_StreetModel) _then)
      : super(_value, (v) => _then(v as _StreetModel));

  @override
  _StreetModel get _value => super._value as _StreetModel;

  @override
  $Res call({
    Object? number = freezed,
    Object? name = freezed,
  }) {
    return _then(_StreetModel(
      number: number == freezed
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$_StreetModel implements _StreetModel {
  const _$_StreetModel({required this.number, required this.name});

  factory _$_StreetModel.fromJson(Map<String, dynamic> json) =>
      _$$_StreetModelFromJson(json);

  @override
  final int number;
  @override
  final String name;

  @override
  String toString() {
    return 'StreetModel(number: $number, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StreetModel &&
            const DeepCollectionEquality().equals(other.number, number) &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(number),
      const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$StreetModelCopyWith<_StreetModel> get copyWith =>
      __$StreetModelCopyWithImpl<_StreetModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StreetModelToJson(this);
  }
}

abstract class _StreetModel implements StreetModel {
  const factory _StreetModel({required int number, required String name}) =
      _$_StreetModel;

  factory _StreetModel.fromJson(Map<String, dynamic> json) =
      _$_StreetModel.fromJson;

  @override
  int get number;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$StreetModelCopyWith<_StreetModel> get copyWith =>
      throw _privateConstructorUsedError;
}
