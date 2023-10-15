import 'package:flutter/material.dart';
import 'package:zaramusic/core/app_export.dart';

class AppStyle {
  static TextStyle txtGilroySemiBold24 = TextStyle(
    color: ColorConstant.blueGray900,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Gilroy',
    fontWeight: FontWeight.w600,
  );

  static TextStyle txtGilroySemiBold24Bluegray800 = TextStyle(
    color: ColorConstant.blueGray800,
    fontSize: getFontSize(
      24,
    ),
    fontFamily: 'Gilroy',
    fontWeight: FontWeight.w600,
  );

  static TextStyle txtGilroyMedium12 = TextStyle(
    color: ColorConstant.blueGray400,
    fontSize: getFontSize(
      12,
    ),
    fontFamily: 'Gilroy',
    fontWeight: FontWeight.w500,
  );
}
