import 'package:flutter/material.dart';
import 'package:randomuser/common/utils/avatar_util.dart';

class CoverBackground extends StatelessWidget {
  const CoverBackground(this.username, {this.height = 100, Key? key})
      : super(key: key);
  final String username;
  final double height;

  @override
  Widget build(BuildContext context) {
    final Color backgroundColor = AvatarUtil.convertNameToColor(username, 80);
    final Color fondColor = AvatarUtil.convertNameToColor(username, 30);

    return Container(
      height: height,
      margin: const EdgeInsets.only(bottom: 25),
      decoration: BoxDecoration(
        color: backgroundColor,
        gradient: LinearGradient(
          colors: <Color>[
            backgroundColor,
            fondColor,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
    );
  }
}
