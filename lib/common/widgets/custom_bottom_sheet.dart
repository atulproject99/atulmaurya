import 'dart:ui';

import 'package:flutter/material.dart';

class CustomBottomSheet {
  static void showBottomSheet({
    required BuildContext context,
    required Widget child,
  }) {
    showModalBottomSheet(
      constraints: const BoxConstraints(
        minHeight: double.maxFinite,
        minWidth: double.maxFinite,
      ),
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      elevation: 0,
      context: context,
      builder: (context) {
        return BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
          child: child,
        );
      },
    );
  }
}
