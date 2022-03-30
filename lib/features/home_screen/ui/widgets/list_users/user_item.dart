import 'package:flutter/material.dart';
import 'package:randomuser/common/models/user/user_model.dart';
import 'package:randomuser/common/ui/avatar_profile/avatar_profile.dart';
import 'package:randomuser/common/utils/user_util.dart';
import 'package:randomuser/features/user_screen/ui/user_screen.dart';
import 'box_shadow_container.dart';

class UserItem extends StatelessWidget {
  const UserItem(this.user, {Key? key}) : super(key: key);
  final UserModel user;

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return GestureDetector(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute<void>(builder: (context) => UserScreen(user)),
      ),
      child: BoxShadowContainer(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            AvatarProfile(
              username: UserUtil.getFullName(user),
              urlImage: user.picture.medium,
              size: AvatarProfileSize.medium,
            ),
            Container(
              padding: const EdgeInsets.only(top: 10, bottom: 5),
              child: Text(
                UserUtil.getFullName(user),
                style: theme.textTheme.subtitle1,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Text(
              UserUtil.getAddress(user),
              style: theme.textTheme.bodyText2!.copyWith(
                color: theme.dividerColor,
              ),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
