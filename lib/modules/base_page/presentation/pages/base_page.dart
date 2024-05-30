import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:my_porfolio/common/constants/dimensions.dart';
import 'package:my_porfolio/common/widgets/custom_sized_boxes.dart';
import 'package:my_porfolio/modules/base_page/controller/base_controller.dart';

import 'package:my_porfolio/modules/base_page/presentation/widgets/side_nav_bar.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

import '../../../../common/utils/responsive.dart';

import '../widgets/small_screen_nav_widget.dart';
import '../widgets/top_nav_bar_widget.dart';

class BasePage extends StatefulWidget {
  const BasePage({super.key});

  @override
  State<BasePage> createState() => _BasePageState();
}

class _BasePageState extends State<BasePage> {
  final _baseController = Get.find<BasePageController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _baseController.scaffoldKey,
      drawer: ResponsiveWidget.isSmallScreen(context)
          ? SideNavBar(
              onCloseBtn: () {
                _baseController.scaffoldKey.currentState!.closeDrawer();
              },
            )
          : null,
      body: Padding(
        padding: AppDimensions.a30,
        child: Column(children: [
          // top nav bar with menu icon
          Visibility(
              visible: ResponsiveWidget.isLargeScreen(context) ? true : false,
              replacement: SmallScreenWidget(
                onProfileClick: () {
                  _baseController.scaffoldKey.currentState!.openDrawer();
                },
              ),
              child: const TopNavBarWidget()),

          /// pages
          const SBH10(),
          Expanded(
            child: ListView(
              scrollDirection: Axis.vertical,
              controller: _baseController.controller,
              children: _baseController.pageList.map<Widget>((data) {
                final index = _baseController.pageList.indexOf(data);
                debugPrint("index => $index");
                return AutoScrollTag(
                  key: ValueKey(index),
                  controller: _baseController.controller,
                  index: index,
                  highlightColor: Colors.black.withOpacity(0.1),
                  child: data,
                );
              }).toList(),
            ),
          )
        ]),
      ),
    );
  }
}
