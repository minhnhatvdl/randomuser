import 'package:flutter/material.dart';
import 'package:randomuser/common/models/user/user_model.dart';
import 'package:randomuser/common/ui/avatar_profile/avatar_profile.dart';
import 'package:randomuser/common/utils/user_util.dart';
import 'widgets/widgets.dart';

class UserScreen extends StatelessWidget {
  const UserScreen(this.user, {Key? key}) : super(key: key);
  final UserModel user;

  @override
  Widget build(BuildContext context) {
    final double heightCover = MediaQuery.of(context).size.height * 0.18;

    return Scaffold(
      body: ListView(
        padding: EdgeInsets.zero,
        physics: const BouncingScrollPhysics(),
        children: [
          Stack(
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              CoverBackground(
                UserUtil.getFullName(user),
                height: heightCover,
              ),
              Positioned(
                top: heightCover - 50,
                child: AvatarProfile(
                  username: UserUtil.getFullName(user),
                  urlImage: user.picture.large,
                  size: AvatarProfileSize.large,
                  showBorder: true,
                ),
              ),
              const Positioned(
                top: 0,
                left: 0,
                child: BackIconButton(),
              )
            ],
          ),
          InfoUser(user),
        ],
      ),
    );
  }
}
