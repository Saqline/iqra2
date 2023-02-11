import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color deepPurple800 = fromHex('#3b26be');

  static Color blueA700 = fromHex('#064ee8');

  static Color gray200D6 = fromHex('#d6eaeaea');

  static Color red400 = fromHex('#ea4359');

  static Color lightBlue400 = fromHex('#1cb0f6');

  static Color gray80001 = fromHex('#383838');

  static Color black9003f = fromHex('#3f000000');

  static Color greenA100 = fromHex('#c7f5d3');

  static Color gray50 = fromHex('#fffafa');

  static Color deepPurple800D6 = fromHex('#d63b26be');

  static Color whiteA70099 = fromHex('#99ffffff');

  static Color black90001 = fromHex('#060606');

  static Color black900 = fromHex('#000000');

  static Color blueGray1003f = fromHex('#3fd0d0d0');

  static Color blueGray90001 = fromHex('#32302c');

  static Color blueGray900 = fromHex('#333333');

  static Color indigoA400C9 = fromHex('#c94064f7');

  static Color gray600 = fromHex('#7e7f80');

  static Color black9004c = fromHex('#4c000000');

  static Color orangeA100 = fromHex('#fcd97b');

  static Color gray90002 = fromHex('#1d1d1d');

  static Color gray700 = fromHex('#575454');

  static Color blueGray100 = fromHex('#d0d1d3');

  static Color gray60001 = fromHex('#787878');

  static Color blueGray400 = fromHex('#86878b');

  static Color gray800 = fromHex('#5c2a2a');

  static Color redA100 = fromHex('#ff8989');

  static Color redA200 = fromHex('#ff4545');

  static Color blue500 = fromHex('#27a2db');

  static Color gray4003f = fromHex('#3fb6b6b6');

  static Color gray900 = fromHex('#161722');

  static Color gray90001 = fromHex('#111111');

  static Color gray200 = fromHex('#e7e7e7');

  static Color gray300 = fromHex('#dddddd');

  static Color gray30002 = fromHex('#e3e3e4');

  static Color gray30001 = fromHex('#ded5f1');

  static Color gray100 = fromHex('#f4f4f4');

  static Color black900Ef = fromHex('#ef000000');

  static Color gray40068 = fromHex('#68b2b2b2');

  static Color bluegray400 = fromHex('#888888');

  static Color whiteA70001 = fromHex('#fffffd');

  static Color gray50033 = fromHex('#339e9e9e');

  static Color blue100 = fromHex('#cde0ff');

  static Color blueGray40002 = fromHex('#898989');

  static Color blueGray40001 = fromHex('#8a8b8f');

  static Color gray3003f = fromHex('#3fe0e0e0');

  static Color whiteA700 = fromHex('#ffffff');

  static Color gray70001 = fromHex('#8c4f4f');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
