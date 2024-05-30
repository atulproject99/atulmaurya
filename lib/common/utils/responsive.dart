import 'package:flutter/material.dart';

/// Constants for different screen sizes
const int largeScreenSize = 1100;
const int mediumScreenSize = 650;
const int smallScreenSize = 360;
const int customScreenSize =
    1100; // Custom screen size, specific to this project

/// Widget that adjusts its content based on screen size
class ResponsiveWidget extends StatelessWidget {
  /// Widget to display on large screens
  final Widget largeScreen;

  /// Widget to display on medium screens
  final Widget mediumScreen;

  /// Widget to display on small screens
  final Widget smallScreen;

  /// Constructor for ResponsiveWidget
  const ResponsiveWidget({
    super.key,
    required this.largeScreen,
    required this.mediumScreen,
    required this.smallScreen,
  });

  /// Check if the screen is small
  static bool isSmallScreen(BuildContext context) {
    return MediaQuery.of(context).size.width < mediumScreenSize;
  }

  /// Check if the screen is medium
  static bool isMediumScreen(BuildContext context) {
    return MediaQuery.of(context).size.width >= mediumScreenSize &&
        MediaQuery.of(context).size.width < largeScreenSize;
  }

  /// Check if the screen is large
  static bool isLargeScreen(BuildContext context) {
    return MediaQuery.of(context).size.width >= largeScreenSize;
  }

  /// Check if the screen is a custom size (between medium and large)
  static bool isCustomSize(BuildContext context) {
    return MediaQuery.of(context).size.width <= customScreenSize &&
        MediaQuery.of(context).size.width >= mediumScreenSize;
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        // Decide which screen to show based on screen width
        if (constraints.maxWidth >= largeScreenSize) {
          return largeScreen;
        } else if (constraints.maxWidth < largeScreenSize &&
            constraints.maxWidth >= mediumScreenSize) {
          return mediumScreen;
        } else {
          return smallScreen;
        }
      },
    );
  }
}
