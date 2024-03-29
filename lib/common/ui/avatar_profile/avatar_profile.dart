import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'name_avatar_profile.dart';

enum AvatarProfileSize { small, medium, large }

class AvatarProfile extends StatelessWidget {
  const AvatarProfile({
    required this.urlImage,
    this.username,
    this.size = AvatarProfileSize.small,
    this.onTap,
    this.showBorder = false,
    Key? key,
  }) : super(key: key);
  final String urlImage;
  final String? username;
  final AvatarProfileSize size;
  final VoidCallback? onTap;
  final bool showBorder;

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: _getSize(),
        height: _getSize(),
        decoration: showBorder
            ? const ShapeDecoration(
                shape: CircleBorder(
                  side: BorderSide(
                    width: 5,
                    color: Colors.white,
                  ),
                ),
              )
            : null,
        child: CircleAvatar(
          backgroundColor: theme.canvasColor,
          child: ClipOval(
            child: CachedNetworkImage(
              imageUrl: urlImage,
              imageBuilder: (_, ImageProvider<Object> imageProvider) {
                return Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: imageProvider,
                      fit: BoxFit.cover,
                    ),
                  ),
                );
              },
              errorWidget: (_, __, ___) =>
                  NameAvatarProfile(username: username ?? ''),
            ),
          ),
        ),
      ),
    );
  }

  double _getSize() {
    switch (size) {
      case AvatarProfileSize.large:
        return 100;
      case AvatarProfileSize.medium:
        return 70;
      default:
        return 50;
    }
  }
}
