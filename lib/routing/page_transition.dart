import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';

class PageTransition extends CustomTransitionPage {
  PageTransition({required super.child})
      : super(
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
