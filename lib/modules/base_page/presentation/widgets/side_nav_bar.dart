import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_porfolio/common/images/images.dart';
import 'package:my_porfolio/common/theme/app_colors.dart';
import 'package:my_porfolio/common/widgets/custom_sized_boxes.dart';
import 'package:my_porfolio/common/widgets/custom_tappable_asset_image.dart';
import 'package:my_porfolio/modules/base_page/controller/base_controller.dart';

class SideNavBar extends GetView<BasePageController> {
  const SideNavBar({super.key, required this.onCloseBtn});
  final VoidCallback onCloseBtn;
  @override
  Widget build(BuildContext context) {
    return NavigationDrawer(backgroundColor: kBaseColor, children: [
      const SBH30(),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const CustomTappableAssetImage(imagePath: AppImages.profileImage),
          IconButton(
              onPressed: onCloseBtn,
              icon: const Icon(Icons.close, color: kWhite))
        ],
      ),
      const SBH50(),
      ...controller.menuTitles(context).map((e) => Column(
            children: [e, const SBH20()],
          ))
    ]);
  }
}
