import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import 'package:my_porfolio/common/theme/app_colors.dart';
import 'package:my_porfolio/common/utils/responsive.dart';
import 'package:my_porfolio/common/widgets/custom_page_title_widget.dart';
import 'package:my_porfolio/common/widgets/custom_sized_boxes.dart';
import 'package:my_porfolio/modules/project/controller/project_controller.dart';
import 'package:my_porfolio/modules/project/presentation/widgets/project_card.dart';

class ProjectPage extends GetView<ProjectController> {
  const ProjectPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: ResponsiveWidget.isSmallScreen(context)
          ? MediaQuery.sizeOf(context).height * 0.5
          : MediaQuery.sizeOf(context).height * 0.9,
      color: kBaseColor,
      child: Column(
        children: [
          const CustomPageTitleWidget(pageTitle: 'My Project'),
          const SBH10(),
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              scrollDirection: Axis.horizontal,

              gridDelegate: ResponsiveWidget.isSmallScreen(context)
                  ? const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 1,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 15,
                      childAspectRatio: 9 / 14)
                  : const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2, // Number of columns
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 15,
                      childAspectRatio: 9 / 16),
              itemCount: controller
                  .dummyProjectDetails.length, // Total number of items
              itemBuilder: (BuildContext context, int index) {
                return ProjectCard(
                  details: controller.dummyProjectDetails[index],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
