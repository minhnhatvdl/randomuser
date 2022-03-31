import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class InfoUserItem extends StatelessWidget {
  const InfoUserItem({
    required this.icon,
    required this.text,
    Key? key,
  }) : super(key: key);
  final String icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return Padding(
      padding: const EdgeInsets.only(bottom: 12),
      child: RichText(
        text: TextSpan(
          style: theme.textTheme.bodyText2!.copyWith(
            color: theme.dividerColor,
          ),
          children: [
            WidgetSpan(
              child: Padding(
                padding: const EdgeInsets.only(right: 7),
                child: SvgPicture.asset(
                  icon,
                  color: theme.dividerColor,
                  width: 15,
                ),
              ),
            ),
            TextSpan(text: text),
          ],
        ),
      ),
    );
  }
}
