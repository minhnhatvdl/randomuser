// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'name_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NameModel _$NameModelFromJson(Map<String, dynamic> json) {
  return _NameModel.fromJson(json);
}

/// @nodoc
class _$NameModelTearOff {
  const _$NameModelTearOff();

  _NameModel call(
      {required String title, required String first, required String last}) {
    return _NameModel(
      title: title,
      first: first,
      last: last,
    );
  }

  NameModel fromJson(Map<String, Object?> json) {
    return NameModel.fromJson(json);
  }
}

/// @nodoc
const $NameModel = _$NameModelTearOff();

/// @nodoc
mixin _$NameModel {
  String get title => throw _privateConstructorUsedError;
  String get first => throw _privateConstructorUsedError;
  String get last => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameModelCopyWith<NameModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameModelCopyWith<$Res> {
  factory $NameModelCopyWith(NameModel value, $Res Function(NameModel) then) =
      _$NameModelCopyWithImpl<$Res>;
  $Res call({String title, String first, String last});
}

/// @nodoc
class _$NameModelCopyWithImpl<$Res> implements $NameModelCopyWith<$Res> {
  _$NameModelCopyWithImpl(this._value, this._then);

  final NameModel _value;
  // ignore: unused_field
  final $Res Function(NameModel) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? first = freezed,
    Object? last = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String,
      last: last == freezed
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$NameModelCopyWith<$Res> implements $NameModelCopyWith<$Res> {
  factory _$NameModelCopyWith(
          _NameModel value, $Res Function(_NameModel) then) =
      __$NameModelCopyWithImpl<$Res>;
  @override
  $Res call({String title, String first, String last});
}

/// @nodoc
class __$NameModelCopyWithImpl<$Res> extends _$NameModelCopyWithImpl<$Res>
    implements _$NameModelCopyWith<$Res> {
  __$NameModelCopyWithImpl(_NameModel _value, $Res Function(_NameModel) _then)
      : super(_value, (v) => _then(v as _NameModel));

  @override
  _NameModel get _value => super._value as _NameModel;

  @override
  $Res call({
    Object? title = freezed,
    Object? first = freezed,
    Object? last = freezed,
  }) {
    return _then(_NameModel(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      first: first == freezed
          ? _value.first
          : first // ignore: cast_nullable_to_non_nullable
              as String,
      last: last == freezed
          ? _value.last
          : last // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$_NameModel implements _NameModel {
  const _$_NameModel(
      {required this.title, required this.first, required this.last});

  factory _$_NameModel.fromJson(Map<String, dynamic> json) =>
      _$$_NameModelFromJson(json);

  @override
  final String title;
  @override
  final String first;
  @override
  final String last;

  @override
  String toString() {
    return 'NameModel(title: $title, first: $first, last: $last)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NameModel &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.first, first) &&
            const DeepCollectionEquality().equals(other.last, last));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(first),
      const DeepCollectionEquality().hash(last));

  @JsonKey(ignore: true)
  @override
  _$NameModelCopyWith<_NameModel> get copyWith =>
      __$NameModelCopyWithImpl<_NameModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NameModelToJson(this);
  }
}

abstract class _NameModel implements NameModel {
  const factory _NameModel(
      {required String title,
      required String first,
      required String last}) = _$_NameModel;

  factory _NameModel.fromJson(Map<String, dynamic> json) =
      _$_NameModel.fromJson;

  @override
  String get title;
  @override
  String get first;
  @override
  String get last;
  @override
  @JsonKey(ignore: true)
  _$NameModelCopyWith<_NameModel> get copyWith =>
      throw _privateConstructorUsedError;
}
