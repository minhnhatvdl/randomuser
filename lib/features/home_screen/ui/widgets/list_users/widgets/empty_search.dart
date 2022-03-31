import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class EmptySearch extends StatelessWidget {
  const EmptySearch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return SliverToBoxAdapter(
      child: Text(
        AppLocalizations.of(context)!.noUserFound,
        style: theme.textTheme.subtitle1,
      ),
    );
  }
}
