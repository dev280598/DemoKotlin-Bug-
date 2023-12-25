import 'dart:io';
import 'package:flutter/material.dart';

class HRadius {
  static const BorderRadius none = BorderRadius.all(Radius.circular(0));
  static const BorderRadius allXXS = BorderRadius.all(Radius.circular(2));
  static const BorderRadius allXS = BorderRadius.all(Radius.circular(4));
  static const BorderRadius allS = BorderRadius.all(Radius.circular(8));
  static const BorderRadius allM = BorderRadius.all(Radius.circular(12));
  static const BorderRadius allL = BorderRadius.all(Radius.circular(16));
  static const BorderRadius allXL = BorderRadius.all(Radius.circular(24));
  static const BorderRadius allXXL = BorderRadius.all(Radius.circular(32));
  static const BorderRadius allXXXL = BorderRadius.all(Radius.circular(40.0));
}

class HSize {
  static const double sizeScale = 1.0;
  // Spacing
  static const double XXS = 4.0;
  static const double XS = 8.0;
  static const double S = 12.0;
  static const double M = 16.0;
  static const double L = 20.0;
  static const double XL = 24.0;
  static const double XXL = 32.0;
  static const double XXXL = 40.0;

  // Border radius
  static const double borderRadiusS = 4.0;
  static const double borderRadiusM = 8.0;
  static const double borderRadiusL = 16.0;
  static const double borderRadiusXL = 24.0;

  static double get buttonHeight => 40.0;

  static double get buttonMinWidth => 60.0;

  static double get buttonPadding => 24.0;

  static double get buttonRadius => 100.0;

  static double get chipPadding => XS;

  static double get chipRadius => XS;

  static double get textFieldRadius => XXS;

  static double get textFieldPadding => M;

  static double get cardRadius => 10.0;

  static double get dialogRadius => 15.0;

  static double get bottomSheetRadius => 12.0;

  static double get checkboxRadius => 2.0;

  static double get outlineWidth => 1.0;

  static bool isSmallScreen(BuildContext? context) {
    double width = context != null
        ? MediaQuery.of(context).size.width
        : WidgetsBinding.instance.window.physicalSize.width;
    return width < 380;
  }

  static double get appBarHeight => Platform.isAndroid ? kToolbarHeight : 50;
}
