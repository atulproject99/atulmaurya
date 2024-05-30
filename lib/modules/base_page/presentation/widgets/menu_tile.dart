import 'package:flutter/material.dart';
import 'package:my_porfolio/common/widgets/custom_text_widgets.dart';

class MenuTile extends StatelessWidget {
  const MenuTile({super.key, required this.title, required this.onMenuClick});
  final String title;
  final VoidCallback onMenuClick;

  @override
  Widget build(BuildContext context) {
    return TextButton(onPressed: onMenuClick, child: TextMul18W400(title));
  }
}
