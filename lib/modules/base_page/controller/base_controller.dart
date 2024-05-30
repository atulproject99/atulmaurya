import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:go_router/go_router.dart';
import 'package:my_porfolio/modules/about_us/presentation/pages/about_us_page.dart';
import 'package:my_porfolio/modules/contact_us/presentation/pages/contact_us_page.dart';
import 'package:my_porfolio/modules/home_page/presentation/pages/home_page.dart';
import 'package:my_porfolio/modules/project/presentation/pages/project_page.dart';
import 'package:my_porfolio/modules/tech_stack/presentation/pages/tech_stack_page.dart';

import 'package:scroll_to_index/scroll_to_index.dart';

import '../../../common/enums/menu_enum.dart';
import '../../../common/utils/responsive.dart';
import '../presentation/widgets/menu_tile.dart';

/// Controller class for the base page
class BasePageController extends GetxController {
  /// Key for the scaffold widget
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  /// Controller for auto-scrolling
  final controller = AutoScrollController(
      viewportBoundaryGetter: () => Rect.fromLTRB(
            0,
            0,
            0,
            MediaQuery.of(Get.context!).padding.top,
          ),
      axis: Axis.vertical,
      suggestedRowHeight: 50);
  final scrollController = ScrollController();

  /// List of pages
  final pageList = [
    const HomePage(),
    const AboutUsPage(),
    const TechStackPage(),
    const ProjectPage(),
    const ContactUsPage(),
  ];

  menuTitles(BuildContext context) => [
        MenuTile(
            title: MenuEnum.home.title,
            onMenuClick: () {
              controller.scrollToIndex(0);
              if (!ResponsiveWidget.isLargeScreen(context)) context.pop();
            }),
        MenuTile(
            title: MenuEnum.about.title,
            onMenuClick: () {
              controller.scrollToIndex(1);
              if (!ResponsiveWidget.isLargeScreen(context)) context.pop();
            }),
        MenuTile(
            title: MenuEnum.techStack.title,
            onMenuClick: () {
              if (!ResponsiveWidget.isLargeScreen(context)) context.pop();
              controller.scrollToIndex(2);
            }),
        MenuTile(
            title: MenuEnum.projects.title,
            onMenuClick: () {
              if (!ResponsiveWidget.isLargeScreen(context)) context.pop();
              controller.scrollToIndex(3);
            }),
        MenuTile(
            title: MenuEnum.contact.title,
            onMenuClick: () {
              if (!ResponsiveWidget.isLargeScreen(context)) context.pop();
              controller.scrollToIndex(4);
            })
      ];
}
