import 'package:flutter/material.dart';

class AvatarUtil {
  static Color convertNameToColor(String str, int lightness) {
    int hash = 0;
    const int saturation = 30;
    for (int i = 0; i < str.length; i++) {
      hash = str[i].codeUnitAt(0) + ((hash << 6) - hash);
    }
    final int hue = hash % 360;
    return HSLColor.fromAHSL(
      1,
      hue.toDouble(),
      saturation / 100,
      lightness / 100,
    ).toColor();
  }
}
