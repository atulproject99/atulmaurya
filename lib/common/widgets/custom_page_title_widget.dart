import 'package:flutter/widgets.dart';
import 'package:my_porfolio/common/theme/app_colors.dart';
import 'package:my_porfolio/common/widgets/custom_text_widgets.dart';

class CustomPageTitleWidget extends StatelessWidget {
  const CustomPageTitleWidget({super.key, required this.pageTitle});
  final String pageTitle;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
            child: Container(
          height: 5,
          padding: const EdgeInsets.symmetric(horizontal: 20),
          // width: MediaQuery.sizeOf(context).width,
          color: kBlue,
        )),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: TextMul20W500(pageTitle),
        ),
        Expanded(
            child: Container(
          height: 5,
          padding: const EdgeInsets.symmetric(horizontal: 20),
          // width: MediaQuery.sizeOf(context).width,
          color: kBlue,
        )),
      ],
    );
  }
}
