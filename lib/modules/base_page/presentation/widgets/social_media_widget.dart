import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../../common/images/images.dart';
import '../../../../common/widgets/custom_sized_boxes.dart';
import '../../../../common/widgets/custom_tappable_svg_image.dart';

class SocialMediaWidget extends StatefulWidget {
  const SocialMediaWidget({super.key});

  @override
  State<SocialMediaWidget> createState() => _SocialMediaWidgetState();
}

class _SocialMediaWidgetState extends State<SocialMediaWidget> {
  /// Method for launch url
  Future<void> launchThisUrl(String url) async {
    if (!await launchUrl(Uri.parse(url))) {
      throw Exception('Could not launch $url');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const SBW30(),
        CustomTappableSvgImage(
          imagePath: AppImages.githubIcon,
          onTap: () {
            const url = 'https://github.com/atulproject99';
            launchThisUrl(url);
          },
        ),
        CustomTappableSvgImage(
          imagePath: AppImages.twitter,
          onTap: () {
            const url = 'https://twitter.com/atulmaurya1999';
            launchThisUrl(url);
          },
        ),
        CustomTappableSvgImage(
          imagePath: AppImages.linkedin,
          onTap: () {
            const url = 'https://www.linkedin.com/in/atul-maurya-767451209/';
            launchThisUrl(url);
          },
        )
      ],
    );
  }
}
