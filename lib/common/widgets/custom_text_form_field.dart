// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

import '../theme/app_colors.dart';

class CustomTextFormField extends StatelessWidget {
  CustomTextFormField(
      {super.key,
      this.keyboardType,
      this.maxLength,
      this.validator,
      this.hintText,
      this.onChanged,
      this.prefixIcon,
      this.inputFormatters,
      this.textCapitalization,
      this.onSaved,
      this.initialValue,
      this.maxLines,
      this.enableSuggestions,
      this.obscureText,
      this.textInputAction,
      this.suffixIcon,
      this.title,
      this.titleColor,
      this.iconSize = 14,
      this.controller,
      this.autoValidateMode,
      this.enabled = true});
  final TextInputType? keyboardType;
  final int? maxLength;
  final FormFieldValidator<String>? validator;
  final String? hintText;
  final ValueChanged<String>? onChanged;
  final Widget? prefixIcon;
  final List<TextInputFormatter>? inputFormatters;
  final TextCapitalization? textCapitalization;
  final FormFieldSetter<String>? onSaved;
  final String? initialValue;
  final int? maxLines;
  final bool? enableSuggestions;
  final bool? obscureText;
  final TextInputAction? textInputAction;
  final Widget? suffixIcon;
  final String? title;
  final Color? titleColor;
  final double? iconSize;
  final TextEditingController? controller;
  AutovalidateMode? autoValidateMode;
  final bool enabled;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      enabled: enabled,
      controller: controller,
      initialValue: initialValue,
      onSaved: onSaved,
      onChanged: onChanged,
      textCapitalization: textCapitalization ?? TextCapitalization.words,
      inputFormatters: inputFormatters,
      textInputAction: textInputAction ?? TextInputAction.next,
      keyboardType: keyboardType,
      style: GoogleFonts.mulish(
          fontSize: 14, fontWeight: FontWeight.w400, color: kWhite),
      maxLength: maxLength,
      maxLines: maxLines ?? 1,
      obscureText: obscureText ?? false,
      validator: validator,
      cursorColor: kBaseColor,
      autovalidateMode: autoValidateMode,
      decoration: InputDecoration(
        isDense: true,
        prefixIcon: prefixIcon,
        suffixIcon: suffixIcon,
        fillColor: kBlack.withOpacity(.4),
        filled: true,
        counterText: '',
        hintText: hintText,
        hintStyle: GoogleFonts.poppins(
            fontSize: 15, fontWeight: FontWeight.w500, color: kWhite),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: kWhite,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: kWhite,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(
            color: Colors.red,
          ),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: kRed),
        ),
      ),
    );
  }
}
