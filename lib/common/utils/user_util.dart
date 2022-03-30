import 'package:randomuser/common/models/user/user_model.dart';

class UserUtil {
  static String getFullName(UserModel user) =>
      '${user.name.first} ${user.name.last.toUpperCase()}';
  static String getAddress(UserModel user) =>
      '${user.location.street.number} ${user.location.street.name}, ${user.location.city}, ${user.location.country}';
}
