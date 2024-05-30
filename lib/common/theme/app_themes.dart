import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_colors.dart';

class AppTheme {
  static final ThemeData darkTheme = ThemeData(
      brightness: Brightness.light,
      //picker theme start
      useMaterial3: false,
      scaffoldBackgroundColor: kBaseColor,
      buttonTheme: const ButtonThemeData(
          textTheme: ButtonTextTheme.primary, buttonColor: kGreen),
      cardTheme: CardTheme(
        // shadowColor: kBackgroundColor,
        margin: EdgeInsets.zero,
        elevation: 0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
            textStyle: GoogleFonts.poppins(
          fontSize: 18,
          fontWeight: FontWeight.w300,
          color: kBlack,
        )
            //  foregroundColor: kBaseColor
            ),
      ),
      timePickerTheme: const TimePickerThemeData(backgroundColor: kGreen),
      dialogBackgroundColor: kWhite,
      dialogTheme: DialogTheme(
          surfaceTintColor: kBlack,
          backgroundColor: kBaseColor,
          contentTextStyle: GoogleFonts.poppins(
            fontSize: 20,
            fontWeight: FontWeight.w300,
            color: kGreen,
          )),
      dataTableTheme: DataTableThemeData(
        dividerThickness: 1,
        dataTextStyle: GoogleFonts.poppins(color: kBlack, fontSize: 18),
        decoration: BoxDecoration(
            border: Border.all(color: Colors.purple, width: 10),
            borderRadius: BorderRadius.circular(10)),
      ),
      radioTheme: const RadioThemeData(
          //fillColor: MaterialStatePropertyAll(kGreen),
          ),
      listTileTheme: const ListTileThemeData(
        textColor: kWhite,
        style: ListTileStyle.list,
        // tileColor: kBaseColor.withOpacity(.4),
        iconColor: kGreen,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: kBlack,

          //  foregroundColor: kBaseColor
        ),
      ),
      indicatorColor: kWhite,
      iconTheme: const IconThemeData(
        size: 24,
        color: kBlack,
      ),
      progressIndicatorTheme: const ProgressIndicatorThemeData(
          color: kGrey,
          circularTrackColor: kBaseColor,
          linearTrackColor: kGrey),
      appBarTheme: AppBarTheme(
        centerTitle: false,
        backgroundColor: kBaseColor,
        elevation: 0,
        iconTheme: const IconThemeData(size: 24, color: kWhite),
        toolbarHeight: 104,
        titleTextStyle: const TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 17,
          color: kWhite,
        ).apply(fontSizeFactor: 1),
      ),
      textTheme: TextTheme(
        bodySmall: GoogleFonts.poppins(
            fontWeight: FontWeight.w700, color: kTextColorDark),
      ));
}
