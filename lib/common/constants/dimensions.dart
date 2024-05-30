import 'package:flutter/widgets.dart';

class AppDimensions {
  AppDimensions._();

  //region Border Radius
  static final borderRadius8 = BorderRadius.circular(8);
  static final b4 = BorderRadius.circular(4);
  static final b10 = BorderRadius.circular(10);
  static final b20 = BorderRadius.circular(20);
  static final b25 = BorderRadius.circular(25);
  static final b30 = BorderRadius.circular(30);
  //endregion

  //region Padding
  static const a2 = EdgeInsets.all(2);
  static const a8 = EdgeInsets.all(8);
  static const a10 = EdgeInsets.all(10);
  static const a15 = EdgeInsets.all(15);
  static const a20 = EdgeInsets.all(20);
  static const a30 = EdgeInsets.all(30);

  static const h3 = EdgeInsets.symmetric(horizontal: 3);
  static const h5 = EdgeInsets.symmetric(horizontal: 5);
  static const h12 = EdgeInsets.symmetric(horizontal: 12);
  static const h15 = EdgeInsets.symmetric(horizontal: 12);
  static const h20 = EdgeInsets.symmetric(horizontal: 20);

  static const v5 = EdgeInsets.symmetric(vertical: 5);
  static const v10 = EdgeInsets.symmetric(vertical: 10);

  static const h10v5 = EdgeInsets.symmetric(
    horizontal: 10,
    vertical: 5,
  );
  static const h10v10 = EdgeInsets.symmetric(
    horizontal: 10,
    vertical: 10,
  );
  static const h20v10 = EdgeInsets.symmetric(
    horizontal: 20,
    vertical: 10,
  );
  static const appBarPaddingIos = EdgeInsets.only(
    left: 20,
    right: 20,
    top: 30,
  );

  static const h20v5 = EdgeInsets.symmetric(
    horizontal: 20,
    vertical: 5,
  );
  //endregion
}
