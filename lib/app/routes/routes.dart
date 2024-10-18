import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';

import 'package:flutter_github_example/app/app.dart';
import 'package:flutter_github_example/presentation/presentation.dart';

final GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();

abstract class Routes {
  static final GoRouter router = GoRouter(
    initialLocation: RoutePath.home,
    navigatorKey: navigatorKey,
    routes: _routes,
  );

  static final List<GoRoute> _routes = [
    GoRoute(
      path: RoutePath.home,
      builder: (context, state) => const HomeScreen(),
    ),
  ];
}
