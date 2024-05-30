import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import 'package:my_porfolio/common/theme/app_colors.dart';
import 'package:my_porfolio/common/widgets/custom_sized_boxes.dart';

import 'package:my_porfolio/modules/tech_stack/controller/tech_stack_controller.dart';

import '../../../../common/utils/responsive.dart';
import '../../../../common/widgets/custom_page_title_widget.dart';

class TechStackPage extends GetView<TechStackController> {
  const TechStackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: ResponsiveWidget.isSmallScreen(context)
          ? MediaQuery.sizeOf(context).height * 1.1
          : ResponsiveWidget.isMediumScreen(context)
              ? MediaQuery.sizeOf(context).height * 0.7
              : MediaQuery.sizeOf(context).height * 0.5,
      color: kBaseColor,
      child: Column(
        children: [
          const CustomPageTitleWidget(pageTitle: 'My Tech Stack'),
          ResponsiveWidget.isSmallScreen(context)
              ? Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SBH20(),
                    ...controller.firstContent,
                    ...controller.secondContent,
                    ...controller.thirdContent
                  ],
                )
              : Container(
                  padding: const EdgeInsets.only(top: 50),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: controller.firstContent,
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: controller.secondContent,
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: controller.thirdContent,
                        ),
                      ),
                    ],
                  ),
                )
        ],
      ),
    );
  }
}
