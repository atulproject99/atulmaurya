import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../theme/app_colors.dart';
import 'custom_text_widgets.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {super.key,
      required this.text,
      this.onPressed,
      this.height,
      this.width,
      this.color,
      this.textColor,
      this.isLoading = false});
  final String text;
  final VoidCallback? onPressed;
  final double? height;
  final double? width;
  final Color? color;
  final Color? textColor;
  final bool isLoading;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      cursor: SystemMouseCursors.click,
      child: SizedBox(
        height: height ?? 48,
        width: double.infinity, // <-- match_parent

        child: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
                  // backgroundColor: color ?? kGreen,
                  backgroundColor: color ?? kWhite,
                  shadowColor: kBlack.withOpacity(.25))
              .copyWith(
                  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ))),
          child: isLoading
              ? _LoaderWidget(height: height)
              : TextMul15W700(
                  text,
                  color: textColor ?? kBaseColor,
                ),
        ),
      ),
    );
  }
}

class _LoaderWidget extends StatelessWidget {
  const _LoaderWidget({required this.height});
  final double? height;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: height ?? 48,
        child: Platform.isIOS
            ? const CupertinoActivityIndicator(color: kBlack)
            : const CircularProgressIndicator(
                color: kBlack,
              ),
      ),
    );
  }
}
