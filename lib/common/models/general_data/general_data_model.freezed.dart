// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'general_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeneralDataModel _$GeneralDataModelFromJson(Map<String, dynamic> json) {
  return _GeneralDataModel.fromJson(json);
}

/// @nodoc
class _$GeneralDataModelTearOff {
  const _$GeneralDataModelTearOff();

  _GeneralDataModel call(
      {required List<UserModel> results, required InfoModel info}) {
    return _GeneralDataModel(
      results: results,
      info: info,
    );
  }

  GeneralDataModel fromJson(Map<String, Object?> json) {
    return GeneralDataModel.fromJson(json);
  }
}

/// @nodoc
const $GeneralDataModel = _$GeneralDataModelTearOff();

/// @nodoc
mixin _$GeneralDataModel {
  List<UserModel> get results => throw _privateConstructorUsedError;
  InfoModel get info => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeneralDataModelCopyWith<GeneralDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneralDataModelCopyWith<$Res> {
  factory $GeneralDataModelCopyWith(
          GeneralDataModel value, $Res Function(GeneralDataModel) then) =
      _$GeneralDataModelCopyWithImpl<$Res>;
  $Res call({List<UserModel> results, InfoModel info});

  $InfoModelCopyWith<$Res> get info;
}

/// @nodoc
class _$GeneralDataModelCopyWithImpl<$Res>
    implements $GeneralDataModelCopyWith<$Res> {
  _$GeneralDataModelCopyWithImpl(this._value, this._then);

  final GeneralDataModel _value;
  // ignore: unused_field
  final $Res Function(GeneralDataModel) _then;

  @override
  $Res call({
    Object? results = freezed,
    Object? info = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoModel,
    ));
  }

  @override
  $InfoModelCopyWith<$Res> get info {
    return $InfoModelCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value));
    });
  }
}

/// @nodoc
abstract class _$GeneralDataModelCopyWith<$Res>
    implements $GeneralDataModelCopyWith<$Res> {
  factory _$GeneralDataModelCopyWith(
          _GeneralDataModel value, $Res Function(_GeneralDataModel) then) =
      __$GeneralDataModelCopyWithImpl<$Res>;
  @override
  $Res call({List<UserModel> results, InfoModel info});

  @override
  $InfoModelCopyWith<$Res> get info;
}

/// @nodoc
class __$GeneralDataModelCopyWithImpl<$Res>
    extends _$GeneralDataModelCopyWithImpl<$Res>
    implements _$GeneralDataModelCopyWith<$Res> {
  __$GeneralDataModelCopyWithImpl(
      _GeneralDataModel _value, $Res Function(_GeneralDataModel) _then)
      : super(_value, (v) => _then(v as _GeneralDataModel));

  @override
  _GeneralDataModel get _value => super._value as _GeneralDataModel;

  @override
  $Res call({
    Object? results = freezed,
    Object? info = freezed,
  }) {
    return _then(_GeneralDataModel(
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
      info: info == freezed
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoModel,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$_GeneralDataModel implements _GeneralDataModel {
  const _$_GeneralDataModel({required this.results, required this.info});

  factory _$_GeneralDataModel.fromJson(Map<String, dynamic> json) =>
      _$$_GeneralDataModelFromJson(json);

  @override
  final List<UserModel> results;
  @override
  final InfoModel info;

  @override
  String toString() {
    return 'GeneralDataModel(results: $results, info: $info)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GeneralDataModel &&
            const DeepCollectionEquality().equals(other.results, results) &&
            const DeepCollectionEquality().equals(other.info, info));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(results),
      const DeepCollectionEquality().hash(info));

  @JsonKey(ignore: true)
  @override
  _$GeneralDataModelCopyWith<_GeneralDataModel> get copyWith =>
      __$GeneralDataModelCopyWithImpl<_GeneralDataModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeneralDataModelToJson(this);
  }
}

abstract class _GeneralDataModel implements GeneralDataModel {
  const factory _GeneralDataModel(
      {required List<UserModel> results,
      required InfoModel info}) = _$_GeneralDataModel;

  factory _GeneralDataModel.fromJson(Map<String, dynamic> json) =
      _$_GeneralDataModel.fromJson;

  @override
  List<UserModel> get results;
  @override
  InfoModel get info;
  @override
  @JsonKey(ignore: true)
  _$GeneralDataModelCopyWith<_GeneralDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}
