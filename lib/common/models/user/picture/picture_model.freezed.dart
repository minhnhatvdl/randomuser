// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'picture_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PictureModel _$PictureModelFromJson(Map<String, dynamic> json) {
  return _PictureModel.fromJson(json);
}

/// @nodoc
class _$PictureModelTearOff {
  const _$PictureModelTearOff();

  _PictureModel call(
      {required String large,
      required String medium,
      required String thumbnail}) {
    return _PictureModel(
      large: large,
      medium: medium,
      thumbnail: thumbnail,
    );
  }

  PictureModel fromJson(Map<String, Object?> json) {
    return PictureModel.fromJson(json);
  }
}

/// @nodoc
const $PictureModel = _$PictureModelTearOff();

/// @nodoc
mixin _$PictureModel {
  String get large => throw _privateConstructorUsedError;
  String get medium => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PictureModelCopyWith<PictureModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PictureModelCopyWith<$Res> {
  factory $PictureModelCopyWith(
          PictureModel value, $Res Function(PictureModel) then) =
      _$PictureModelCopyWithImpl<$Res>;
  $Res call({String large, String medium, String thumbnail});
}

/// @nodoc
class _$PictureModelCopyWithImpl<$Res> implements $PictureModelCopyWith<$Res> {
  _$PictureModelCopyWithImpl(this._value, this._then);

  final PictureModel _value;
  // ignore: unused_field
  final $Res Function(PictureModel) _then;

  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PictureModelCopyWith<$Res>
    implements $PictureModelCopyWith<$Res> {
  factory _$PictureModelCopyWith(
          _PictureModel value, $Res Function(_PictureModel) then) =
      __$PictureModelCopyWithImpl<$Res>;
  @override
  $Res call({String large, String medium, String thumbnail});
}

/// @nodoc
class __$PictureModelCopyWithImpl<$Res> extends _$PictureModelCopyWithImpl<$Res>
    implements _$PictureModelCopyWith<$Res> {
  __$PictureModelCopyWithImpl(
      _PictureModel _value, $Res Function(_PictureModel) _then)
      : super(_value, (v) => _then(v as _PictureModel));

  @override
  _PictureModel get _value => super._value as _PictureModel;

  @override
  $Res call({
    Object? large = freezed,
    Object? medium = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_PictureModel(
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      medium: medium == freezed
          ? _value.medium
          : medium // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$_PictureModel implements _PictureModel {
  const _$_PictureModel(
      {required this.large, required this.medium, required this.thumbnail});

  factory _$_PictureModel.fromJson(Map<String, dynamic> json) =>
      _$$_PictureModelFromJson(json);

  @override
  final String large;
  @override
  final String medium;
  @override
  final String thumbnail;

  @override
  String toString() {
    return 'PictureModel(large: $large, medium: $medium, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PictureModel &&
            const DeepCollectionEquality().equals(other.large, large) &&
            const DeepCollectionEquality().equals(other.medium, medium) &&
            const DeepCollectionEquality().equals(other.thumbnail, thumbnail));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(large),
      const DeepCollectionEquality().hash(medium),
      const DeepCollectionEquality().hash(thumbnail));

  @JsonKey(ignore: true)
  @override
  _$PictureModelCopyWith<_PictureModel> get copyWith =>
      __$PictureModelCopyWithImpl<_PictureModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PictureModelToJson(this);
  }
}

abstract class _PictureModel implements PictureModel {
  const factory _PictureModel(
      {required String large,
      required String medium,
      required String thumbnail}) = _$_PictureModel;

  factory _PictureModel.fromJson(Map<String, dynamic> json) =
      _$_PictureModel.fromJson;

  @override
  String get large;
  @override
  String get medium;
  @override
  String get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$PictureModelCopyWith<_PictureModel> get copyWith =>
      throw _privateConstructorUsedError;
}
