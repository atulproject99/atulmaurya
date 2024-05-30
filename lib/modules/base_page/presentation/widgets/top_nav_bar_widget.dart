import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_porfolio/modules/base_page/controller/base_controller.dart';

import '../../../../common/images/images.dart';
import 'social_media_widget.dart';

class TopNavBarWidget extends GetView<BasePageController> {
  const TopNavBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Expanded(
            flex: 1,
            child: Image.asset(
              AppImages.profileImage,
              height: 50,
              width: 50,
            )),
        Expanded(
            flex: 3,
            child: Row(
              children: controller.menuTitles(context),
            )),
        const Expanded(child: SocialMediaWidget())
      ],
    );
  }
}
