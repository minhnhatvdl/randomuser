import 'package:get_it/get_it.dart';
import 'package:randomuser/features/home_screen/repositories/users_repository.dart';

GetIt locator = GetIt.instance;

Future<void> setupLocator() async {
  // repositories
  locator.registerLazySingleton(() => UsersRepository());

  // services
}
