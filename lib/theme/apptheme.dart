import 'package:flutter/material.dart';
import 'package:halo_design/theme/colors/app_color.dart';
import 'package:halo_design/theme/colors/app_palette.dart';
import 'package:halo_design/theme/colors/m3_colorschema.dart';
import 'package:halo_design/theme/component/appbar.dart';
import 'package:halo_design/theme/component/theme_component.dart';

import 'component/card.dart';

class AppTheme {
  AppTheme._();

  static AppPalette appPalette = AppPalette();
  static bool useMaterial3 = true;
  static bool isDartTheme = false;

  static getTheme() {
    return isDartTheme ? dark : light;
  }

  static AppColors appLightColors() {
    final colorScheme = AppColorSchema(appPalette).lightColorScheme;
    return AppColors(
      colorScheme: colorScheme,
      isDartTheme: false,
      primary: colorScheme.primary,
      onPrimary: colorScheme.onPrimary,
      secondary: colorScheme.secondary,
      onSecondary: colorScheme.onSecondary,
      error: colorScheme.error,
      onError: colorScheme.onError,
      background: colorScheme.background,
      onBackground: colorScheme.onBackground,
      surface: colorScheme.surface,
      onSurface: colorScheme.onSurface,
      sourceOrange: appPalette.orangeTonal,
      orange: appPalette.orangeTonal.primary,
      onOrange: appPalette.orangeTonal.color100,
      orangeContainer: appPalette.orangeTonal.color90,
      onOrangeContainer: appPalette.orangeTonal.color10,
      sourceGreen: appPalette.greenTonal,
      green: appPalette.greenTonal.primary,
      onGreen: appPalette.greenTonal.color100,
      greenContainer: appPalette.greenTonal.color90,
      onGreenContainer: appPalette.greenTonal.color10,
      divider: appPalette.neutralTonal.color10.withOpacity(0.12),
      sourceYellow: const Color(0xFFF9A400),
      yellow: const Color(0xFF835400),
      onYellow: const Color(0xFFFFFFFF),
      yellowContainer: const Color(0xFFFFDDB5),
      onYellowContainer: const Color(0xFF2A1800),
      surface1: appPalette.neutralTonal.color95,
      surface2: appPalette.neutralTonal.color60,
      surface3: appPalette.neutralTonal.color50,
      surface4: appPalette.neutralTonal.color40,
      surface5: appPalette.neutralTonal.color20,
      onSurfaceVariant: colorScheme.onSurfaceVariant,
      surfaceVariant: colorScheme.surfaceVariant,
      onSecondaryContainer: colorScheme.onSecondaryContainer,
    );
  }

  static AppColors appDarkColors() {
    final colorScheme = AppColorSchema(appPalette).darkColorScheme;
    return AppColors(
      colorScheme: colorScheme,
      isDartTheme: true,
      primary: colorScheme.primary,
      onPrimary: colorScheme.onPrimary,
      secondary: colorScheme.secondary,
      onSecondary: colorScheme.onSecondary,
      error: colorScheme.error,
      onError: colorScheme.onError,
      background: colorScheme.background,
      onBackground: colorScheme.onBackground,
      surface: colorScheme.surface,
      onSurface: colorScheme.onSurface,
      sourceOrange: appPalette.orangeTonal,
      orange: appPalette.orangeTonal.primary,
      onOrange: appPalette.orangeTonal.color100,
      orangeContainer: appPalette.orangeTonal.color90,
      onOrangeContainer: appPalette.orangeTonal.color10,
      sourceGreen: appPalette.greenTonal,
      green: appPalette.greenTonal.primary,
      onGreen: appPalette.greenTonal.color100,
      greenContainer: appPalette.greenTonal.color90,
      onGreenContainer: appPalette.greenTonal.color10,
      divider: appPalette.neutralTonal.color90,
      sourceYellow: const Color(0xFFF9A400),
      yellow: const Color(0xFF835400),
      onYellow: const Color(0xFFFFFFFF),
      yellowContainer: const Color(0xFFFFDDB5),
      onYellowContainer: const Color(0xFF2A1800),
      surface1: appPalette.neutralTonal.color20,
      surface2: appPalette.neutralTonal.color40,
      surface3: appPalette.neutralTonal.color50,
      surface4: appPalette.neutralTonal.color60,
      surface5: appPalette.neutralTonal.color95,
      onSurfaceVariant: colorScheme.onSurfaceVariant,
      surfaceVariant: colorScheme.surfaceVariant,
      onSecondaryContainer: colorScheme.onSecondaryContainer,
    );
  }

  static ThemeData get light {
    final appColors = appLightColors();
    final theme = ThemeData.from(
      colorScheme: AppColorSchema(appPalette).lightColorScheme,
      useMaterial3: useMaterial3,
    ).copyWith(
      extensions: [appColors],
    );
    return theme.copyWith(
        textTheme: HaloTextStyle.theme(theme).textThemeData,
        inputDecorationTheme: HaloInputStyle.theme(theme).outlineInputDecoration,
        dividerTheme: DividerThemeData(color: appColors.divider, thickness: 1),
        cardTheme: HaloCardStyle.theme(theme).evaluated,
        dividerColor: appColors.divider,
        appBarTheme: appBarThemeSyleSurfaceVariant()
    );
  }

  static ThemeData get dark {
    final appColors = appDarkColors();
    final colorScheme = AppColorSchema(appPalette).darkColorScheme;
    final theme = ThemeData.from(
      colorScheme: colorScheme,
      useMaterial3: useMaterial3,
    ).copyWith(extensions: [appColors]);
    return theme.copyWith(
        textTheme: HaloTextStyle.theme(theme).textThemeData,
        inputDecorationTheme: HaloInputStyle.theme(theme).outlineInputDecoration,
        cardTheme: HaloCardStyle.theme(theme).evaluated,
        dividerTheme: DividerThemeData(color: appColors.divider, thickness: 1),
        dividerColor: appColors.divider,
        appBarTheme: appBarThemeSurface()
    );
  }
}
