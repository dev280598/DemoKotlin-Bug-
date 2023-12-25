import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:halo_design/design.dart';

AppBarTheme appBarThemeSurface() {
  final isDark = AppTheme.isDartTheme;
  final AppColors appColors =
  isDark ? AppTheme.appDarkColors() : AppTheme.appLightColors();
  return AppBarTheme(
    centerTitle: true,
    elevation: 4,
    color: appColors.surface,
    surfaceTintColor: appColors.surface,
    iconTheme: IconThemeData(color: appColors.onSurfaceVariant),
    actionsIconTheme: IconThemeData(color: appColors.onSurfaceVariant),
    titleTextStyle: GoogleFonts.roboto(
      color: appColors.onSurface,
      fontSize: 22,
    ),
  );
}

AppBarTheme appBarThemeSyleSurfaceVariant() {
  final isDark = AppTheme.isDartTheme;
  final AppColors appColors =
  isDark ? AppTheme.appDarkColors() : AppTheme.appLightColors();
  return AppBarTheme(
    centerTitle: true,
    elevation: 4,
    backgroundColor: appColors.surfaceVariant,
    foregroundColor: appColors.surface,
    surfaceTintColor: appColors.surfaceVariant,
    iconTheme: IconThemeData(color: appColors.onSurfaceVariant),
    actionsIconTheme: IconThemeData(color: appColors.onSurfaceVariant),
    titleTextStyle: GoogleFonts.roboto(
      color: appColors.onSurface,
      fontSize: 22,
    ),
  );
}

