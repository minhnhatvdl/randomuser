// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'users_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UsersStateTearOff {
  const _$UsersStateTearOff();

  InitUsersState init() {
    return const InitUsersState();
  }

  ErrorUsersState error() {
    return const ErrorUsersState();
  }

  LoadingUsersState loading() {
    return const LoadingUsersState();
  }

  LoadedUsersState loaded(List<UserModel> users) {
    return LoadedUsersState(
      users,
    );
  }

  SearchingUsersState searching(List<UserModel> users) {
    return SearchingUsersState(
      users,
    );
  }
}

/// @nodoc
const $UsersState = _$UsersStateTearOff();

/// @nodoc
mixin _$UsersState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(List<UserModel> users) loaded,
    required TResult Function(List<UserModel> users) searching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<UserModel> users)? loaded,
    TResult Function(List<UserModel> users)? searching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<UserModel> users)? loaded,
    TResult Function(List<UserModel> users)? searching,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitUsersState value) init,
    required TResult Function(ErrorUsersState value) error,
    required TResult Function(LoadingUsersState value) loading,
    required TResult Function(LoadedUsersState value) loaded,
    required TResult Function(SearchingUsersState value) searching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitUsersState value)? init,
    TResult Function(ErrorUsersState value)? error,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(SearchingUsersState value)? searching,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitUsersState value)? init,
    TResult Function(ErrorUsersState value)? error,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(SearchingUsersState value)? searching,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersStateCopyWith<$Res> {
  factory $UsersStateCopyWith(
          UsersState value, $Res Function(UsersState) then) =
      _$UsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UsersStateCopyWithImpl<$Res> implements $UsersStateCopyWith<$Res> {
  _$UsersStateCopyWithImpl(this._value, this._then);

  final UsersState _value;
  // ignore: unused_field
  final $Res Function(UsersState) _then;
}

/// @nodoc
abstract class $InitUsersStateCopyWith<$Res> {
  factory $InitUsersStateCopyWith(
          InitUsersState value, $Res Function(InitUsersState) then) =
      _$InitUsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitUsersStateCopyWithImpl<$Res> extends _$UsersStateCopyWithImpl<$Res>
    implements $InitUsersStateCopyWith<$Res> {
  _$InitUsersStateCopyWithImpl(
      InitUsersState _value, $Res Function(InitUsersState) _then)
      : super(_value, (v) => _then(v as InitUsersState));

  @override
  InitUsersState get _value => super._value as InitUsersState;
}

/// @nodoc

class _$InitUsersState implements InitUsersState {
  const _$InitUsersState();

  @override
  String toString() {
    return 'UsersState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is InitUsersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(List<UserModel> users) loaded,
    required TResult Function(List<UserModel> users) searching,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<UserModel> users)? loaded,
    TResult Function(List<UserModel> users)? searching,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<UserModel> users)? loaded,
    TResult Function(List<UserModel> users)? searching,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitUsersState value) init,
    required TResult Function(ErrorUsersState value) error,
    required TResult Function(LoadingUsersState value) loading,
    required TResult Function(LoadedUsersState value) loaded,
    required TResult Function(SearchingUsersState value) searching,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitUsersState value)? init,
    TResult Function(ErrorUsersState value)? error,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(SearchingUsersState value)? searching,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitUsersState value)? init,
    TResult Function(ErrorUsersState value)? error,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(SearchingUsersState value)? searching,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitUsersState implements UsersState {
  const factory InitUsersState() = _$InitUsersState;
}

/// @nodoc
abstract class $ErrorUsersStateCopyWith<$Res> {
  factory $ErrorUsersStateCopyWith(
          ErrorUsersState value, $Res Function(ErrorUsersState) then) =
      _$ErrorUsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ErrorUsersStateCopyWithImpl<$Res> extends _$UsersStateCopyWithImpl<$Res>
    implements $ErrorUsersStateCopyWith<$Res> {
  _$ErrorUsersStateCopyWithImpl(
      ErrorUsersState _value, $Res Function(ErrorUsersState) _then)
      : super(_value, (v) => _then(v as ErrorUsersState));

  @override
  ErrorUsersState get _value => super._value as ErrorUsersState;
}

/// @nodoc

class _$ErrorUsersState implements ErrorUsersState {
  const _$ErrorUsersState();

  @override
  String toString() {
    return 'UsersState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ErrorUsersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(List<UserModel> users) loaded,
    required TResult Function(List<UserModel> users) searching,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<UserModel> users)? loaded,
    TResult Function(List<UserModel> users)? searching,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<UserModel> users)? loaded,
    TResult Function(List<UserModel> users)? searching,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitUsersState value) init,
    required TResult Function(ErrorUsersState value) error,
    required TResult Function(LoadingUsersState value) loading,
    required TResult Function(LoadedUsersState value) loaded,
    required TResult Function(SearchingUsersState value) searching,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitUsersState value)? init,
    TResult Function(ErrorUsersState value)? error,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(SearchingUsersState value)? searching,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitUsersState value)? init,
    TResult Function(ErrorUsersState value)? error,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(SearchingUsersState value)? searching,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorUsersState implements UsersState {
  const factory ErrorUsersState() = _$ErrorUsersState;
}

/// @nodoc
abstract class $LoadingUsersStateCopyWith<$Res> {
  factory $LoadingUsersStateCopyWith(
          LoadingUsersState value, $Res Function(LoadingUsersState) then) =
      _$LoadingUsersStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingUsersStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements $LoadingUsersStateCopyWith<$Res> {
  _$LoadingUsersStateCopyWithImpl(
      LoadingUsersState _value, $Res Function(LoadingUsersState) _then)
      : super(_value, (v) => _then(v as LoadingUsersState));

  @override
  LoadingUsersState get _value => super._value as LoadingUsersState;
}

/// @nodoc

class _$LoadingUsersState implements LoadingUsersState {
  const _$LoadingUsersState();

  @override
  String toString() {
    return 'UsersState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadingUsersState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(List<UserModel> users) loaded,
    required TResult Function(List<UserModel> users) searching,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<UserModel> users)? loaded,
    TResult Function(List<UserModel> users)? searching,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<UserModel> users)? loaded,
    TResult Function(List<UserModel> users)? searching,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitUsersState value) init,
    required TResult Function(ErrorUsersState value) error,
    required TResult Function(LoadingUsersState value) loading,
    required TResult Function(LoadedUsersState value) loaded,
    required TResult Function(SearchingUsersState value) searching,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitUsersState value)? init,
    TResult Function(ErrorUsersState value)? error,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(SearchingUsersState value)? searching,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitUsersState value)? init,
    TResult Function(ErrorUsersState value)? error,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(SearchingUsersState value)? searching,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingUsersState implements UsersState {
  const factory LoadingUsersState() = _$LoadingUsersState;
}

/// @nodoc
abstract class $LoadedUsersStateCopyWith<$Res> {
  factory $LoadedUsersStateCopyWith(
          LoadedUsersState value, $Res Function(LoadedUsersState) then) =
      _$LoadedUsersStateCopyWithImpl<$Res>;
  $Res call({List<UserModel> users});
}

/// @nodoc
class _$LoadedUsersStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements $LoadedUsersStateCopyWith<$Res> {
  _$LoadedUsersStateCopyWithImpl(
      LoadedUsersState _value, $Res Function(LoadedUsersState) _then)
      : super(_value, (v) => _then(v as LoadedUsersState));

  @override
  LoadedUsersState get _value => super._value as LoadedUsersState;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(LoadedUsersState(
      users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
    ));
  }
}

/// @nodoc

class _$LoadedUsersState implements LoadedUsersState {
  const _$LoadedUsersState(this.users);

  @override
  final List<UserModel> users;

  @override
  String toString() {
    return 'UsersState.loaded(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LoadedUsersState &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  $LoadedUsersStateCopyWith<LoadedUsersState> get copyWith =>
      _$LoadedUsersStateCopyWithImpl<LoadedUsersState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(List<UserModel> users) loaded,
    required TResult Function(List<UserModel> users) searching,
  }) {
    return loaded(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<UserModel> users)? loaded,
    TResult Function(List<UserModel> users)? searching,
  }) {
    return loaded?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<UserModel> users)? loaded,
    TResult Function(List<UserModel> users)? searching,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitUsersState value) init,
    required TResult Function(ErrorUsersState value) error,
    required TResult Function(LoadingUsersState value) loading,
    required TResult Function(LoadedUsersState value) loaded,
    required TResult Function(SearchingUsersState value) searching,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitUsersState value)? init,
    TResult Function(ErrorUsersState value)? error,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(SearchingUsersState value)? searching,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitUsersState value)? init,
    TResult Function(ErrorUsersState value)? error,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(SearchingUsersState value)? searching,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedUsersState implements UsersState {
  const factory LoadedUsersState(List<UserModel> users) = _$LoadedUsersState;

  List<UserModel> get users;
  @JsonKey(ignore: true)
  $LoadedUsersStateCopyWith<LoadedUsersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchingUsersStateCopyWith<$Res> {
  factory $SearchingUsersStateCopyWith(
          SearchingUsersState value, $Res Function(SearchingUsersState) then) =
      _$SearchingUsersStateCopyWithImpl<$Res>;
  $Res call({List<UserModel> users});
}

/// @nodoc
class _$SearchingUsersStateCopyWithImpl<$Res>
    extends _$UsersStateCopyWithImpl<$Res>
    implements $SearchingUsersStateCopyWith<$Res> {
  _$SearchingUsersStateCopyWithImpl(
      SearchingUsersState _value, $Res Function(SearchingUsersState) _then)
      : super(_value, (v) => _then(v as SearchingUsersState));

  @override
  SearchingUsersState get _value => super._value as SearchingUsersState;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(SearchingUsersState(
      users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
    ));
  }
}

/// @nodoc

class _$SearchingUsersState implements SearchingUsersState {
  const _$SearchingUsersState(this.users);

  @override
  final List<UserModel> users;

  @override
  String toString() {
    return 'UsersState.searching(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SearchingUsersState &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  $SearchingUsersStateCopyWith<SearchingUsersState> get copyWith =>
      _$SearchingUsersStateCopyWithImpl<SearchingUsersState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(List<UserModel> users) loaded,
    required TResult Function(List<UserModel> users) searching,
  }) {
    return searching(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<UserModel> users)? loaded,
    TResult Function(List<UserModel> users)? searching,
  }) {
    return searching?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(List<UserModel> users)? loaded,
    TResult Function(List<UserModel> users)? searching,
    required TResult orElse(),
  }) {
    if (searching != null) {
      return searching(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitUsersState value) init,
    required TResult Function(ErrorUsersState value) error,
    required TResult Function(LoadingUsersState value) loading,
    required TResult Function(LoadedUsersState value) loaded,
    required TResult Function(SearchingUsersState value) searching,
  }) {
    return searching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InitUsersState value)? init,
    TResult Function(ErrorUsersState value)? error,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(SearchingUsersState value)? searching,
  }) {
    return searching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitUsersState value)? init,
    TResult Function(ErrorUsersState value)? error,
    TResult Function(LoadingUsersState value)? loading,
    TResult Function(LoadedUsersState value)? loaded,
    TResult Function(SearchingUsersState value)? searching,
    required TResult orElse(),
  }) {
    if (searching != null) {
      return searching(this);
    }
    return orElse();
  }
}

abstract class SearchingUsersState implements UsersState {
  const factory SearchingUsersState(List<UserModel> users) =
      _$SearchingUsersState;

  List<UserModel> get users;
  @JsonKey(ignore: true)
  $SearchingUsersStateCopyWith<SearchingUsersState> get copyWith =>
      throw _privateConstructorUsedError;
}
