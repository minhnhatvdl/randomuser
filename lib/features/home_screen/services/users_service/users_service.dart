import 'package:randomuser/common/models/models.dart';
import 'package:randomuser/features/home_screen/repositories/users_repository.dart';
import 'users_state/users_state.dart';
import 'package:state_notifier/state_notifier.dart';

class UsersService extends StateNotifier<UsersState> {
  UsersService(this.usersRepository) : super(const InitUsersState());
  final UsersRepository usersRepository;
  int _page = 1;

  Future<void> getUsers() async {
    state = const LoadingUsersState();
    final RepositoryResponse<SimpleStatus, List<UserModel>> response =
        await usersRepository.getUsers(_page);
    if (response.status == SimpleStatus.success) {
      _page++;
      state = LoadedUsersState(response.content!);
    } else {
      state = const ErrorUsersState();
    }
  }
}
