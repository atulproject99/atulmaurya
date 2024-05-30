import 'package:flutter/material.dart';

import '../../../../common/images/images.dart';
import '../../../../common/widgets/custom_tappable_asset_image.dart';
import 'social_media_widget.dart';

class SmallScreenWidget extends StatelessWidget {
  const SmallScreenWidget({super.key, required this.onProfileClick});
  final VoidCallback onProfileClick;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CustomTappableAssetImage(
          imagePath: AppImages.profileImage,
          onTap: onProfileClick,
          height: 50,
        ),
        const SocialMediaWidget(),
      ],
    );
  }
}
