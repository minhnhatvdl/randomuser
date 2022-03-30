import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:randomuser/common/models/user/user_model.dart';
part 'users_state.freezed.dart';

@freezed
class UsersState {
  const factory UsersState.init() = InitUsersState;
  const factory UsersState.error() = ErrorUsersState;
  const factory UsersState.loading() = LoadingUsersState;
  const factory UsersState.loaded(List<UserModel> users) = LoadedUsersState;
}
