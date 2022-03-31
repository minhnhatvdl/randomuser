import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:randomuser/features/home_screen/repositories/users_repository.dart';
import 'package:randomuser/features/home_screen/services/users_service/users_service.dart';
import 'package:randomuser/features/home_screen/services/users_service/users_state/users_state.dart';
import 'package:randomuser/locator.dart';
import 'widgets/widgets.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  late UsersService _usersService;
  final ScrollController _scrollController = ScrollController();
  @override
  void initState() {
    super.initState();
    _usersService = UsersService(locator<UsersRepository>())..getUsers();
    _scrollController.addListener(() {
      if (_scrollController.position.pixels ==
          _scrollController.position.maxScrollExtent) {
        _usersService.getUsers();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    super.build(context);

    final double width = MediaQuery.of(context).size.width;
    return StateNotifierProvider<UsersService, UsersState>.value(
      value: _usersService,
      child: Scaffold(
        body: CustomScrollView(
          controller: _scrollController,
          physics: const BouncingScrollPhysics(),
          keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
          slivers: [
            const HomeAppBar(),
            SliverPadding(
              padding: EdgeInsets.symmetric(
                vertical: 20,
                horizontal: width > 400 ? max((width - 400) / 2, 20) : 20,
              ),
              sliver: const ListUsers(),
            ),
          ],
        ),
      ),
    );
  }
}
