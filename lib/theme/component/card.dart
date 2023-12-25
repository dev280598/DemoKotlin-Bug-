
import 'package:flutter/material.dart';

import '../apptheme.dart';
import '../colors/app_color.dart';
import 'theme_component.dart';

class CommonBorderRadius {
  // BorderRadius
  static const BorderRadius borderRadius0 =
  BorderRadius.all(Radius.circular(0));
  static const BorderRadius borderRadiusXXS =
  BorderRadius.all(Radius.circular(2));
  static const BorderRadius borderRadiusXS =
  BorderRadius.all(Radius.circular(4));
  static const BorderRadius borderRadiusS =
  BorderRadius.all(Radius.circular(8));
  static const BorderRadius borderRadiusM =
  BorderRadius.all(Radius.circular(12));
  static const BorderRadius borderRadiusL =
  BorderRadius.all(Radius.circular(16));
  static const BorderRadius borderRadiusXL =
  BorderRadius.all(Radius.circular(24));
  static const BorderRadius borderRadiusXXL =
  BorderRadius.all(Radius.circular(32));
}

class HaloCardStyle {
  final ThemeData _themeData;

  HaloTextStyle get textStyle =>
      HaloTextStyle.theme(_themeData);

  AppColors get _appColors => _themeData.extension<AppColors>() ?? AppTheme.appLightColors();

  HaloCardStyle._(this._themeData);

  factory HaloCardStyle.of(BuildContext context) {
    return HaloCardStyle._(Theme.of(context));
  }

  factory HaloCardStyle.theme(ThemeData theme) {
    return HaloCardStyle._(theme);
  }

  CardTheme get outline => _themeData.cardTheme.copyWith(
    color: _appColors.surface,
    shape: OutlineInputBorder(
        borderRadius: CommonBorderRadius.borderRadiusM,
        borderSide: BorderSide(color: _appColors.outline)),
    elevation: 0,
  );

  CardTheme get fill => _themeData.cardTheme.copyWith(
    color: _appColors.cardColor,
    shape: const RoundedRectangleBorder(
        borderRadius: CommonBorderRadius.borderRadiusM),
    surfaceTintColor: _appColors.surface,
    elevation: 0,
  );

  CardTheme get evaluated => _themeData.cardTheme.copyWith(
    color: _appColors.cardColor,
    shape: const RoundedRectangleBorder(
        borderRadius: CommonBorderRadius.borderRadiusM),
    surfaceTintColor: _appColors.surface,
    elevation: 1,
  );
}
