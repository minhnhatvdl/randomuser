import 'package:randomuser/common/models/models.dart';
import 'package:randomuser/common/utils/user_util.dart';
import 'package:randomuser/features/home_screen/repositories/users_repository.dart';
import 'users_state/users_state.dart';
import 'package:state_notifier/state_notifier.dart';

class UsersService extends StateNotifier<UsersState> {
  UsersService(this.usersRepository) : super(const InitUsersState());
  final UsersRepository usersRepository;
  int _page = 1;
  List<UserModel> _users = [];

  Future<void> getUsers() async {
    if (state is! SearchingUsersState) {
      if (state is InitUsersState) {
        state = const LoadingUsersState();
      }
      final RepositoryResponse<SimpleStatus, List<UserModel>> response =
          await usersRepository.getUsers(_page);
      if (response.status == SimpleStatus.success) {
        _page++;
        _users = [..._users, ...response.content!];
        state = LoadedUsersState(_users);
      } else {
        state = const ErrorUsersState();
      }
    }
  }

  Future<void> searchUsers(String query) async {
    if (query.isNotEmpty) {
      final List<UserModel> users = _users
          .where((e) => UserUtil.getFullName(e)
              .toLowerCase()
              .contains(query.toLowerCase()))
          .toList();
      state = SearchingUsersState(users);
    } else {
      state = LoadedUsersState(_users);
    }
  }
}
