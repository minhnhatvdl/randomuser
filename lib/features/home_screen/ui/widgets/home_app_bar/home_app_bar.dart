import 'package:flutter/material.dart';
import 'search_bar.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return SliverAppBar(
      title: const SearchBar(),
      centerTitle: true,
      pinned: true,
      floating: true,
      snap: true,
      elevation: 0,
      bottom: PreferredSize(
        child: Container(
          color: theme.dividerColor.withOpacity(0.15),
          height: 1,
        ),
        preferredSize: const Size.fromHeight(1),
      ),
    );
  }
}
