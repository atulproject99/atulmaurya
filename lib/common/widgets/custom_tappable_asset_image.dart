import 'package:flutter/material.dart';

class CustomTappableAssetImage extends StatelessWidget {
  const CustomTappableAssetImage({
    super.key,
    required this.imagePath,
    this.height,
    this.onTap,
  });
  final String imagePath;
  final double? height;
  final GestureTapCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Image.asset(
        imagePath,
        height: height ?? 45,
      ),
    );
  }
}
