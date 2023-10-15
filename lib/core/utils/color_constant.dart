import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color blueGray400 = fromHex('#74839d');

  static Color blueGray800 = fromHex('#3d455b');

  static Color blueGray900 = fromHex('#262b35');

  static Color gray50 = fromHex('#f9fbff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
