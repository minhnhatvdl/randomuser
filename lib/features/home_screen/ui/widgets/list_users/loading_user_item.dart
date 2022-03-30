import 'package:flutter/material.dart';
import 'package:randomuser/common/ui/box_shadow_container.dart';
import 'package:randomuser/common/ui/shimmer/shimmer.dart';

class LoadingUserItem extends StatelessWidget {
  const LoadingUserItem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ShimmerLayout(child: ClipRect(child: BoxShadowContainer()));
  }
}
