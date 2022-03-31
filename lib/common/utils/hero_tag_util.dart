import 'package:randomuser/common/models/user/user_model.dart';
import 'package:randomuser/common/utils/user_util.dart';

class HeroTagUtil {
  static String user(UserModel user) =>
      '${UserUtil.getFullName(user)}_${user.picture.thumbnail}';
}
