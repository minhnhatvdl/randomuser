import 'package:flutter/material.dart';
import 'package:randomuser/common/utils/avatar_util.dart';

class NameAvatarProfile extends StatelessWidget {
  const NameAvatarProfile({required this.username, Key? key}) : super(key: key);
  final String username;

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return Container(
          color: username.isNotEmpty
              ? AvatarUtil.convertNameToColor(username, 80)
              : theme.canvasColor,
          alignment: Alignment.center,
          padding: EdgeInsets.all(constraints.maxWidth * .2),
          child: username.isNotEmpty
              ? FittedBox(
                  fit: BoxFit.cover,
                  child: Text(
                    username[0].toUpperCase(),
                    style: TextStyle(
                      fontSize: 64,
                      fontWeight: FontWeight.w500,
                      color: AvatarUtil.convertNameToColor(username, 30),
                    ),
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.center,
                  ),
                )
              : const SizedBox.shrink(),
        );
      },
    );
  }
}
