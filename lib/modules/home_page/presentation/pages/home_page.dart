import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_porfolio/common/images/images.dart';
import 'package:my_porfolio/common/utils/responsive.dart';
import 'package:my_porfolio/common/widgets/custom_sized_boxes.dart';

import 'package:my_porfolio/common/widgets/custom_tappable_asset_image.dart';

import '../../../../common/theme/app_colors.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // color: kPinkColor,
      height: MediaQuery.sizeOf(context).height,

      alignment: Alignment.center,
      child: ResponsiveWidget.isSmallScreen(context)
          ? const Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CustomTappableAssetImage(
                  imagePath: AppImages.profileImage,
                  height: 350,
                ),
                SBW20(),
                Expanded(child: _HomeTitleWidget()),
              ],
            )
          : const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SBW20(),
                Expanded(
                  child: _HomeTitleWidget(),
                ),
                Expanded(
                  child: CustomTappableAssetImage(
                    imagePath: AppImages.profileImage,
                    height: 350,
                  ),
                )
              ],
            ),
    );
  }
}

class _HomeTitleWidget extends StatelessWidget {
  const _HomeTitleWidget();

  @override
  Widget build(BuildContext context) {
    final fontSize = ResponsiveWidget.isLargeScreen(context) ? 45.0 : 30.0;
    return RichText(
      text: TextSpan(
        text: 'Hi 👋 \n', // Default text
        style: GoogleFonts.poppins(
          fontSize: fontSize,
          fontWeight: FontWeight.bold,
          color: kWhite,
        ),
        children: <TextSpan>[
          TextSpan(
              text: ' My name is \n',
              style: GoogleFonts.poppins(
                fontSize: fontSize,
                fontWeight: FontWeight.bold,
                color: kWhite,
              )),
          TextSpan(
              text: '  Atul maurya\n',
              style: GoogleFonts.poppins(
                fontSize: fontSize,
                fontWeight: FontWeight.bold,
                color: kBlue,
              )),
          TextSpan(
              text: '    I build things for web,\n      android and ios.',
              style: GoogleFonts.poppins(
                fontSize: fontSize,
                fontWeight: FontWeight.bold,
                color: kWhite,
              )),
        ],
      ),
    );
  }
}
