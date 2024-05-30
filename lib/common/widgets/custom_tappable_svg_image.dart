import 'package:flutter/material.dart';

import 'package:flutter_svg/flutter_svg.dart';
import 'package:my_porfolio/common/theme/app_colors.dart';

class CustomTappableSvgImage extends StatelessWidget {
  const CustomTappableSvgImage(
      {super.key,
      required this.imagePath,
      this.onTap,
      this.height,
      this.color,
      this.iconSize});
  final String imagePath;
  final GestureTapCallback? onTap;
  final double? height;
  final Color? color;
  final double? iconSize;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 9),
        decoration: color != null
            ? BoxDecoration(
                border: Border.all(color: color!, width: 1.5),
                color: kWhite,
                shape: BoxShape.circle)
            : null,
        child: SvgPicture.asset(
          imagePath,
          height: iconSize ?? 25,
          width: iconSize ?? 25,
        ),
      ),
    );
  }
}
