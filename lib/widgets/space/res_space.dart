import 'package:flutter/material.dart';

import '../../theme/constant/sizes.dart';

class HSpacing {
  HSpacing._();

  static SizedBox _sizedBoxSquare(double dimension) {
    return SizedBox.square(
      dimension: dimension * HSize.sizeScale,
    );
  }

  /// size 4
  static SizedBox get XXS => _sizedBoxSquare(HSize.XXS);

  /// size 8
  static SizedBox get XS => _sizedBoxSquare(HSize.XS);

  /// size 12
  static SizedBox get S => _sizedBoxSquare(HSize.S);

  /// size 16
  static SizedBox get M => _sizedBoxSquare(HSize.M);

  /// size 20
  static SizedBox get L => _sizedBoxSquare(HSize.L);

  /// size 24
  static SizedBox get XL => _sizedBoxSquare(HSize.XL);

  /// size 32
  static SizedBox get XXL => _sizedBoxSquare(HSize.XXL);

  /// size 40.0
  static SizedBox get XXXL => _sizedBoxSquare(HSize.XXXL);
}
