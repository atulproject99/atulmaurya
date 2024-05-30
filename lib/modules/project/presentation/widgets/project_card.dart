import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_porfolio/common/constants/dimensions.dart';

import 'package:my_porfolio/common/widgets/custom_sized_boxes.dart';
import 'package:my_porfolio/modules/project/models/project_details.dart';

import '../../../../common/theme/app_colors.dart';

class ProjectCard extends StatelessWidget {
  const ProjectCard({super.key, required this.details});
  final ProjectDetails details;
  @override
  Widget build(BuildContext context) {
    return Container(
        // padding: AppDimensions.a10,

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: const Color(0xFF363636).withOpacity(0.7), // Background color
          boxShadow: const [
            // BoxShadow(
            //   color: kGrey.withOpacity(0.5), // Light shadow color
            //   offset: const Offset(-5, -5),
            //   blurRadius: 10,
            //   spreadRadius: 0.5,
            // ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 60,
              width: MediaQuery.sizeOf(context).width,
              padding: AppDimensions.h20v10,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        kBlue,
                        kPinkColor.withOpacity(0.3),
                      ]),
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
              child: _ProjectTitle(
                projectTitle: 'Title: 🚀 ',
                projectTitleText: details.title,
              ),
            ),
            Padding(
              padding: AppDimensions.a10,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SBH5(),
                  _ProjectTitle(
                    projectTitle: 'Description: 💡 ',
                    projectTitleText: details.description,
                  ),
                  const SBH5(),
                  _ProjectTitle(
                    projectTitle: 'Technologies: 🔧 ',
                    projectTitleText: details.technologies.join(','),
                  ),
                  const SBH5(),
                  _ProjectTitle(
                    projectTitle: 'Key Features: ✨ ',
                    projectTitleText: details.keyFeatures.join(' , '),
                  )
                ],
              ),
            )
          ],
        ));
  }
}

class _ProjectTitle extends StatelessWidget {
  const _ProjectTitle(
      {required this.projectTitle, required this.projectTitleText});
  final String projectTitle;
  final String projectTitleText;
  @override
  Widget build(BuildContext context) {
    return RichText(
      maxLines: 2,
      overflow: TextOverflow.ellipsis,
      text: TextSpan(
        text: projectTitle, // Default text
        style: GoogleFonts.poppins(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: kWhite,
        ),
        children: <TextSpan>[
          TextSpan(
              text: projectTitleText,
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: kWhite,
              )),
        ],
      ),
    );
  }
}
