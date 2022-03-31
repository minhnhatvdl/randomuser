import 'package:flutter/material.dart';

class BoxShadowContainer extends StatelessWidget {
  const BoxShadowContainer({this.child, Key? key}) : super(key: key);
  final Widget? child;
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = Theme.of(context);

    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(25),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: theme.dividerColor.withOpacity(0.2),
            spreadRadius: 5,
            blurRadius: 25,
            offset: const Offset(0, 10),
          ),
        ],
      ),
      child: child,
    );
  }
}
