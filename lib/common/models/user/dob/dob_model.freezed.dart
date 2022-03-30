// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'dob_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DobModel _$DobModelFromJson(Map<String, dynamic> json) {
  return _DobModel.fromJson(json);
}

/// @nodoc
class _$DobModelTearOff {
  const _$DobModelTearOff();

  _DobModel call({required String date, required int age}) {
    return _DobModel(
      date: date,
      age: age,
    );
  }

  DobModel fromJson(Map<String, Object?> json) {
    return DobModel.fromJson(json);
  }
}

/// @nodoc
const $DobModel = _$DobModelTearOff();

/// @nodoc
mixin _$DobModel {
  String get date => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DobModelCopyWith<DobModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DobModelCopyWith<$Res> {
  factory $DobModelCopyWith(DobModel value, $Res Function(DobModel) then) =
      _$DobModelCopyWithImpl<$Res>;
  $Res call({String date, int age});
}

/// @nodoc
class _$DobModelCopyWithImpl<$Res> implements $DobModelCopyWith<$Res> {
  _$DobModelCopyWithImpl(this._value, this._then);

  final DobModel _value;
  // ignore: unused_field
  final $Res Function(DobModel) _then;

  @override
  $Res call({
    Object? date = freezed,
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$DobModelCopyWith<$Res> implements $DobModelCopyWith<$Res> {
  factory _$DobModelCopyWith(_DobModel value, $Res Function(_DobModel) then) =
      __$DobModelCopyWithImpl<$Res>;
  @override
  $Res call({String date, int age});
}

/// @nodoc
class __$DobModelCopyWithImpl<$Res> extends _$DobModelCopyWithImpl<$Res>
    implements _$DobModelCopyWith<$Res> {
  __$DobModelCopyWithImpl(_DobModel _value, $Res Function(_DobModel) _then)
      : super(_value, (v) => _then(v as _DobModel));

  @override
  _DobModel get _value => super._value as _DobModel;

  @override
  $Res call({
    Object? date = freezed,
    Object? age = freezed,
  }) {
    return _then(_DobModel(
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      age: age == freezed
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$_DobModel implements _DobModel {
  const _$_DobModel({required this.date, required this.age});

  factory _$_DobModel.fromJson(Map<String, dynamic> json) =>
      _$$_DobModelFromJson(json);

  @override
  final String date;
  @override
  final int age;

  @override
  String toString() {
    return 'DobModel(date: $date, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DobModel &&
            const DeepCollectionEquality().equals(other.date, date) &&
            const DeepCollectionEquality().equals(other.age, age));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(date),
      const DeepCollectionEquality().hash(age));

  @JsonKey(ignore: true)
  @override
  _$DobModelCopyWith<_DobModel> get copyWith =>
      __$DobModelCopyWithImpl<_DobModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DobModelToJson(this);
  }
}

abstract class _DobModel implements DobModel {
  const factory _DobModel({required String date, required int age}) =
      _$_DobModel;

  factory _DobModel.fromJson(Map<String, dynamic> json) = _$_DobModel.fromJson;

  @override
  String get date;
  @override
  int get age;
  @override
  @JsonKey(ignore: true)
  _$DobModelCopyWith<_DobModel> get copyWith =>
      throw _privateConstructorUsedError;
}
