import 'package:flutter/material.dart';

import 'package:go_router/go_router.dart';
import 'package:my_porfolio/common/extenstion/string_extension.dart';
import 'package:my_porfolio/modules/base_page/presentation/pages/base_page.dart';

import 'screen_paths.dart';

final _navigatorKey = GlobalKey<NavigatorState>();

final router = GoRouter(
  navigatorKey: _navigatorKey,
  initialLocation: ScreenPaths.base,
  routes: [
    /// home page
    AppRoute(
        path: ScreenPaths.base,
        name: ScreenPaths.base.routeName,
        builder: (_) => const BasePage())
  ],
);

/// Custom GoRoute sub-class to make the router declaration easier to read
class AppRoute extends GoRoute {
  final bool useFade;
  AppRoute({
    required super.path,
    required String super.name,
    required Widget Function(GoRouterState s) builder,
    super.onExit,
    super.redirect,
    super.parentNavigatorKey,
    List<GoRoute> super.routes = const [],
    this.useFade = false,
  }) : super(
          pageBuilder: (context, state) {
            final pageContent = Scaffold(
              body: builder(state),
              resizeToAvoidBottomInset: false,
            );

            if (useFade) {
              return CustomTransitionPage(
                key: state.pageKey,
                child: pageContent,
                transitionsBuilder: (
                  context,
                  animation,
                  secondaryAnimation,
                  child,
                ) {
                  return FadeTransition(
                    opacity: animation,
                    child: child,
                  );
                },
              );
            }

            return MaterialPage(child: pageContent);
          },
        );
}
