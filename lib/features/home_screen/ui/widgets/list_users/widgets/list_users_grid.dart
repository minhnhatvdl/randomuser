import 'package:flutter/material.dart';

class ListUsersGrid extends StatelessWidget {
  const ListUsersGrid({required this.delegate, Key? key}) : super(key: key);
  final SliverChildDelegate delegate;

  @override
  Widget build(BuildContext context) {
    return SliverPadding(
      padding: const EdgeInsets.all(20),
      sliver: SliverGrid(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisSpacing: 20,
          crossAxisSpacing: 20,
          crossAxisCount: 2,
        ),
        delegate: delegate,
      ),
    );
  }
}
