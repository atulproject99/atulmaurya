import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import 'package:my_porfolio/common/enums/menu_enum.dart';

import 'package:my_porfolio/common/theme/app_colors.dart';
import 'package:my_porfolio/common/widgets/custom_sized_boxes.dart';
import 'package:my_porfolio/modules/about_us/controller/about_us_controller.dart';

import '../../../../common/utils/responsive.dart';
import '../../../../common/widgets/custom_page_title_widget.dart';

class AboutUsPage extends GetView<AboutUsController> {
  const AboutUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: ResponsiveWidget.isSmallScreen(context)
          ? MediaQuery.sizeOf(context).height * 0.9
          : ResponsiveWidget.isMediumScreen(context)
              ? MediaQuery.sizeOf(context).height * 0.6
              : MediaQuery.sizeOf(context).height * 0.4,
      color: kBaseColor,
      child: Column(
        children: [
          CustomPageTitleWidget(
            pageTitle: MenuEnum.about.title,
          ),
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
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: controller.firstContent,
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: controller.secondContent,
                        ),
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
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
