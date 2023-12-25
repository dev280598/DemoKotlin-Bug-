import 'package:flutter/widgets.dart';
import '../../theme/constant/sizes.dart';

class HEdgeInsets {
  // Padding
  static const EdgeInsets allXXS = EdgeInsets.all(HSize.XXS);
  static const EdgeInsets allXS = EdgeInsets.all(HSize.XS);
  static const EdgeInsets allS = EdgeInsets.all(HSize.S);
  static const EdgeInsets allM = EdgeInsets.all(HSize.M);
  static const EdgeInsets allL = EdgeInsets.all(HSize.L);
  static const EdgeInsets allXL = EdgeInsets.all(HSize.XL);
  static const EdgeInsets allXXL = EdgeInsets.all(HSize.XXL);
  static const EdgeInsets allXXXL = EdgeInsets.all(HSize.XXXL);

  // EdgeInsets for each side
  static EdgeInsets top([double value = HSize.M]) =>
      EdgeInsets.only(top: value);

  static EdgeInsets bottom([double value = HSize.M]) =>
      EdgeInsets.only(bottom: value);

  static EdgeInsets left([double value = HSize.M]) =>
      EdgeInsets.only(left: value);

  static EdgeInsets right([double value = HSize.M]) =>
      EdgeInsets.only(right: value);

  static EdgeInsets horizontal([double value = HSize.M]) =>
      EdgeInsets.symmetric(horizontal: value);

  static EdgeInsets symmetric({
    double vertical = HSize.M,
    double horizontal = HSize.M,
  }) =>
      EdgeInsets.symmetric(horizontal: horizontal, vertical: vertical);

  static EdgeInsets vertical([double value = HSize.M]) =>
      EdgeInsets.symmetric(vertical: value);

  static noTop([double value = HSize.M]) =>
      EdgeInsets.all(value).copyWith(top: 0);

  static noBottom([double value = HSize.M]) =>
      EdgeInsets.all(value).copyWith(bottom: 0);

  static noLeft([double value = HSize.M]) =>
      EdgeInsets.all(value).copyWith(left: 0);

  static noRight([double value = HSize.M]) =>
      EdgeInsets.all(value).copyWith(right: 0);
}
