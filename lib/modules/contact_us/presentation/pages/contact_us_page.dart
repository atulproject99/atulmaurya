import 'package:flutter/widgets.dart';

import 'package:my_porfolio/common/theme/app_colors.dart';

import '../../../../common/widgets/custom_page_title_widget.dart';

class ContactUsPage extends StatelessWidget {
  const ContactUsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      color: kBaseColor,
      child: const Column(
        children: [CustomPageTitleWidget(pageTitle: 'Contact Us')],
      ),
    );
  }
}
