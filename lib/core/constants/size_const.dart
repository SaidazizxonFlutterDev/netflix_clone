import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextSizeConst {
  static int normal = 16;
  static int small = 12;
  static int big = 20;
  static int biggest = 24;
  static int smallest = 10;
}

class PaddingConst {
  static EdgeInsets allNormal() {
    return  EdgeInsets.all(10.h);
  }

  static EdgeInsets allBig() {
    return  EdgeInsets.all(20.h);
  }

  static EdgeInsets allSmall() {
    return  EdgeInsets.all(8.h);
  }

  static EdgeInsets bottomNormal() {
    return EdgeInsets.only(bottom: 10.h);
  }

  static EdgeInsets bottomBig() {
    return EdgeInsets.only(bottom: 20.h);
  }
  static EdgeInsets bottomSmall() {
    return EdgeInsets.only(bottom: 8.h);
  }
}

class RadiusConst {
  static int normal = 10;
  static int small = 8;
  static int big = 14;
}
