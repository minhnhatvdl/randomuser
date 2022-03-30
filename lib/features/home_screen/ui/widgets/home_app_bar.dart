import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final AppLocalizations appLocalizations = AppLocalizations.of(context)!;
    final ThemeData theme = Theme.of(context);

    return SliverAppBar(
      title: Text(appLocalizations.appName, style: theme.textTheme.headline5),
      pinned: true,
      floating: true,
      centerTitle: true,
      snap: true,
      elevation: 0,
      titleSpacing: 0,
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
