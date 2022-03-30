// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'date_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DateModel _$DateModelFromJson(Map<String, dynamic> json) {
  return _DateModel.fromJson(json);
}

/// @nodoc
class _$DateModelTearOff {
  const _$DateModelTearOff();

  _DateModel call({required String date, required int age}) {
    return _DateModel(
      date: date,
      age: age,
    );
  }

  DateModel fromJson(Map<String, Object?> json) {
    return DateModel.fromJson(json);
  }
}

/// @nodoc
const $DateModel = _$DateModelTearOff();

/// @nodoc
mixin _$DateModel {
  String get date => throw _privateConstructorUsedError;
  int get age => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DateModelCopyWith<DateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateModelCopyWith<$Res> {
  factory $DateModelCopyWith(DateModel value, $Res Function(DateModel) then) =
      _$DateModelCopyWithImpl<$Res>;
  $Res call({String date, int age});
}

/// @nodoc
class _$DateModelCopyWithImpl<$Res> implements $DateModelCopyWith<$Res> {
  _$DateModelCopyWithImpl(this._value, this._then);

  final DateModel _value;
  // ignore: unused_field
  final $Res Function(DateModel) _then;

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
abstract class _$DateModelCopyWith<$Res> implements $DateModelCopyWith<$Res> {
  factory _$DateModelCopyWith(
          _DateModel value, $Res Function(_DateModel) then) =
      __$DateModelCopyWithImpl<$Res>;
  @override
  $Res call({String date, int age});
}

/// @nodoc
class __$DateModelCopyWithImpl<$Res> extends _$DateModelCopyWithImpl<$Res>
    implements _$DateModelCopyWith<$Res> {
  __$DateModelCopyWithImpl(_DateModel _value, $Res Function(_DateModel) _then)
      : super(_value, (v) => _then(v as _DateModel));

  @override
  _DateModel get _value => super._value as _DateModel;

  @override
  $Res call({
    Object? date = freezed,
    Object? age = freezed,
  }) {
    return _then(_DateModel(
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
class _$_DateModel implements _DateModel {
  const _$_DateModel({required this.date, required this.age});

  factory _$_DateModel.fromJson(Map<String, dynamic> json) =>
      _$$_DateModelFromJson(json);

  @override
  final String date;
  @override
  final int age;

  @override
  String toString() {
    return 'DateModel(date: $date, age: $age)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DateModel &&
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
  _$DateModelCopyWith<_DateModel> get copyWith =>
      __$DateModelCopyWithImpl<_DateModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DateModelToJson(this);
  }
}

abstract class _DateModel implements DateModel {
  const factory _DateModel({required String date, required int age}) =
      _$_DateModel;

  factory _DateModel.fromJson(Map<String, dynamic> json) =
      _$_DateModel.fromJson;

  @override
  String get date;
  @override
  int get age;
  @override
  @JsonKey(ignore: true)
  _$DateModelCopyWith<_DateModel> get copyWith =>
      throw _privateConstructorUsedError;
}
