import 'package:flutter/material.dart';

import 'app_palette.dart';

/// class M3ColorSchema singleton
class AppColorSchema {
  /// singleton instance
  final AppPalette appPalette;
  AppColorSchema(this.appPalette);

  late ColorScheme lightColorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: appPalette.primaryTonal,
    onPrimary: appPalette.primaryTonal.color100,
    primaryContainer: appPalette.primaryTonal.color90,
    onPrimaryContainer: appPalette.primaryTonal.color10,
    secondary: appPalette.secondTonal,
    onSecondary: appPalette.neutralTonal.color100,
    secondaryContainer: appPalette.secondTonal.color90,
    onSecondaryContainer: appPalette.secondTonal.color10,
    tertiary: appPalette.tertiaryTonal,
    onTertiary: appPalette.tertiaryTonal.color100,
    tertiaryContainer: appPalette.tertiaryTonal.color90,
    onTertiaryContainer: appPalette.tertiaryTonal.color10,
    error: appPalette.errorTonal.color50,
    onError: appPalette.errorTonal.color100,
    errorContainer: appPalette.errorTonal.color90,
    onErrorContainer: appPalette.errorTonal.color10,
    background: appPalette.neutralTonal.color90,
    onBackground: appPalette.neutralTonal.color10,
    outline: appPalette.neutralVariantTonal.color80,
    surface: appPalette.neutralTonal.color99,
    onSurface: appPalette.neutralTonal.color10,
    surfaceVariant: appPalette.neutralVariantTonal.color90,
    onSurfaceVariant: appPalette.neutralVariantTonal.color30,
    onInverseSurface: appPalette.neutralTonal.color95,
    inverseSurface: appPalette.neutralTonal.color20,
    inversePrimary: const Color(0xFF70D2FF),
    shadow: const Color(0xFF000000),
    surfaceTint: const Color(0xFF006686),
  );

  late  ColorScheme darkColorScheme = ColorScheme(
    brightness: Brightness.dark,
    primary: appPalette.primaryTonal.color80,
    onPrimary: appPalette.primaryTonal.color20,
    primaryContainer: appPalette.primaryTonal.color30,
    onPrimaryContainer: appPalette.primaryTonal.color90,
    secondary: appPalette.secondTonal.color80,
    onSecondary: appPalette.secondTonal.color20,
    secondaryContainer: appPalette.secondTonal.color30,
    onSecondaryContainer: appPalette.secondTonal.color90,
    tertiary: appPalette.tertiaryTonal.color80,
    onTertiary: appPalette.tertiaryTonal.color20,
    tertiaryContainer: appPalette.tertiaryTonal.color30,
    onTertiaryContainer: appPalette.tertiaryTonal.color90,
    error: appPalette.errorTonal.color80,
    onError: appPalette.errorTonal.color20,
    errorContainer: appPalette.errorTonal.color30,
    onErrorContainer: appPalette.errorTonal.color90,
    background: appPalette.neutralTonal.color10,
    onBackground: appPalette.neutralTonal.color90,
    surface: appPalette.neutralTonal.color10,
    onSurface: appPalette.neutralTonal.color80,
    surfaceVariant: appPalette.neutralVariantTonal.color30,
    onSurfaceVariant: appPalette.neutralVariantTonal.color80,
    outline: appPalette.neutralVariantTonal.color60,
    onInverseSurface: const Color(0xFF191C1E),
    inverseSurface: const Color(0xFFE1E2E5),
    inversePrimary: const Color(0xFF006686),
    shadow: const Color(0xFF000000),
    surfaceTint: const Color(0xFF70D2FF),
  );
}
