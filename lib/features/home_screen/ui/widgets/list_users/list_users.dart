import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:provider/provider.dart';
import 'package:randomuser/common/models/user/user_model.dart';
import 'package:randomuser/features/home_screen/services/users_service/users_service.dart';
import 'package:randomuser/features/home_screen/services/users_service/users_state/users_state.dart';
import 'widgets/widgets.dart';

class ListUsers extends StatelessWidget {
  const ListUsers({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return StateNotifierBuilder<UsersState>(
      stateNotifier: context.read<UsersService>(),
      builder: (_, UsersState usersState, __) {
        if (usersState is LoadingUsersState) {
          return ListUsersGrid(
            delegate: SliverChildBuilderDelegate(
              (_, int index) => const LoadingUserItem(),
              childCount: 8,
            ),
          );
        } else if (usersState is LoadedUsersState) {
          final List<UserModel> users = usersState.users;
          return ListUsersGrid(
            delegate: SliverChildBuilderDelegate(
              (_, int index) => index >= users.length
                  ? const LoadingUserItem()
                  : UserItem(users[index]),
              childCount: users.length + 2,
            ),
          );
        } else if (usersState is SearchingUsersState) {
          final List<UserModel> users = usersState.users;
          return users.isNotEmpty
              ? ListUsersGrid(
                  delegate: SliverChildBuilderDelegate(
                    (_, int index) => UserItem(users[index]),
                    childCount: users.length,
                  ),
                )
              : const EmptySearch();
        }
        return const SliverToBoxAdapter();
      },
    );
  }
}
