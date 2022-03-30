// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InfoModel _$InfoModelFromJson(Map<String, dynamic> json) {
  return _InfoModel.fromJson(json);
}

/// @nodoc
class _$InfoModelTearOff {
  const _$InfoModelTearOff();

  _InfoModel call(
      {required String seed,
      required int results,
      required int page,
      required String version}) {
    return _InfoModel(
      seed: seed,
      results: results,
      page: page,
      version: version,
    );
  }

  InfoModel fromJson(Map<String, Object?> json) {
    return InfoModel.fromJson(json);
  }
}

/// @nodoc
const $InfoModel = _$InfoModelTearOff();

/// @nodoc
mixin _$InfoModel {
  String get seed => throw _privateConstructorUsedError;
  int get results => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  String get version => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InfoModelCopyWith<InfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoModelCopyWith<$Res> {
  factory $InfoModelCopyWith(InfoModel value, $Res Function(InfoModel) then) =
      _$InfoModelCopyWithImpl<$Res>;
  $Res call({String seed, int results, int page, String version});
}

/// @nodoc
class _$InfoModelCopyWithImpl<$Res> implements $InfoModelCopyWith<$Res> {
  _$InfoModelCopyWithImpl(this._value, this._then);

  final InfoModel _value;
  // ignore: unused_field
  final $Res Function(InfoModel) _then;

  @override
  $Res call({
    Object? seed = freezed,
    Object? results = freezed,
    Object? page = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      seed: seed == freezed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as String,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as int,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$InfoModelCopyWith<$Res> implements $InfoModelCopyWith<$Res> {
  factory _$InfoModelCopyWith(
          _InfoModel value, $Res Function(_InfoModel) then) =
      __$InfoModelCopyWithImpl<$Res>;
  @override
  $Res call({String seed, int results, int page, String version});
}

/// @nodoc
class __$InfoModelCopyWithImpl<$Res> extends _$InfoModelCopyWithImpl<$Res>
    implements _$InfoModelCopyWith<$Res> {
  __$InfoModelCopyWithImpl(_InfoModel _value, $Res Function(_InfoModel) _then)
      : super(_value, (v) => _then(v as _InfoModel));

  @override
  _InfoModel get _value => super._value as _InfoModel;

  @override
  $Res call({
    Object? seed = freezed,
    Object? results = freezed,
    Object? page = freezed,
    Object? version = freezed,
  }) {
    return _then(_InfoModel(
      seed: seed == freezed
          ? _value.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as String,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as int,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      version: version == freezed
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.none, explicitToJson: true)
class _$_InfoModel implements _InfoModel {
  const _$_InfoModel(
      {required this.seed,
      required this.results,
      required this.page,
      required this.version});

  factory _$_InfoModel.fromJson(Map<String, dynamic> json) =>
      _$$_InfoModelFromJson(json);

  @override
  final String seed;
  @override
  final int results;
  @override
  final int page;
  @override
  final String version;

  @override
  String toString() {
    return 'InfoModel(seed: $seed, results: $results, page: $page, version: $version)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InfoModel &&
            const DeepCollectionEquality().equals(other.seed, seed) &&
            const DeepCollectionEquality().equals(other.results, results) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.version, version));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(seed),
      const DeepCollectionEquality().hash(results),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(version));

  @JsonKey(ignore: true)
  @override
  _$InfoModelCopyWith<_InfoModel> get copyWith =>
      __$InfoModelCopyWithImpl<_InfoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InfoModelToJson(this);
  }
}

abstract class _InfoModel implements InfoModel {
  const factory _InfoModel(
      {required String seed,
      required int results,
      required int page,
      required String version}) = _$_InfoModel;

  factory _InfoModel.fromJson(Map<String, dynamic> json) =
      _$_InfoModel.fromJson;

  @override
  String get seed;
  @override
  int get results;
  @override
  int get page;
  @override
  String get version;
  @override
  @JsonKey(ignore: true)
  _$InfoModelCopyWith<_InfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
