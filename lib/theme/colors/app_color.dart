import 'package:flutter/material.dart';

class AppColors extends ThemeExtension<AppColors> {
  factory AppColors.of(BuildContext context) {
    return Theme.of(context).extension<AppColors>()!;
  }

  static AppColors theme(ThemeData themeData) {
    return themeData.extension<AppColors>()!;
  }

  AppColors({
    required this.colorScheme,
    required this.primary,
    required this.onPrimary,
    required this.secondary,
    required this.onSecondary,
    required this.error,
    required this.onError,
    required this.background,
    required this.onBackground,
    required this.surface,
    required this.onSurface,
    required this.onSurfaceVariant,
    required this.surfaceVariant,
    required this.onSecondaryContainer,

    /// Merge from `HaloCustomColors`
    required this.sourceOrange,
    required this.orange,
    required this.onOrange,
    required this.orangeContainer,
    required this.onOrangeContainer,
    required this.sourceGreen,
    required this.green,
    required this.onGreen,
    required this.greenContainer,
    required this.onGreenContainer,
    required this.sourceYellow,
    required this.yellow,
    required this.onYellow,
    required this.yellowContainer,
    required this.onYellowContainer,
    required this.surface1,
    required this.surface2,
    required this.surface3,
    required this.surface4,
    required this.surface5,
    required this.divider,
    required this.isDartTheme,
  });

  final ColorScheme colorScheme;

  final bool isDartTheme;
  final Color primary;
  final Color onPrimary;
  final Color secondary;
  final Color onSecondary;
  final Color error;
  final Color onError;
  final Color background;
  final Color onBackground;
  final Color surface;
  final Color onSurface;
  final Color onSurfaceVariant;
  final Color surfaceVariant;

  final Color sourceOrange;
  final Color orange;
  final Color onOrange;
  final Color orangeContainer;
  final Color onOrangeContainer;
  final Color sourceGreen;
  final Color green;
  final Color onGreen;
  final Color greenContainer;
  final Color onGreenContainer;
  final Color sourceYellow;
  final Color yellow;
  final Color onYellow;
  final Color yellowContainer;
  final Color onYellowContainer;
  final Color onSecondaryContainer;

  final Color surface1;
  final Color surface2;
  final Color surface3;
  final Color surface4;
  final Color surface5;

  final Color divider;

  @override
  ThemeExtension<AppColors> copyWith({
    Color? primary,
    Color? onPrimary,
    Color? secondary,
    Color? onSecondary,
    Color? error,
    Color? onError,
    Color? background,
    Color? onBackground,
    Color? surface,
    Color? onSurface,
    Color? sourceOrange,
    Color? orange,
    Color? onOrange,
    Color? orangeContainer,
    Color? onOrangeContainer,
    Color? sourceGreen,
    Color? green,
    Color? onGreen,
    Color? greenContainer,
    Color? onGreenContainer,
    Color? sourceYellow,
    Color? yellow,
    Color? onYellow,
    Color? yellowContainer,
    Color? onYellowContainer,
    Color? surface1,
    Color? surface2,
    Color? surface3,
    Color? surface4,
    Color? surface5,
    Color? divider,
    Color? onSurfaceVariant,
    Color? surfaceVariant,
    Color? onSecondaryContainer,
    bool isDartTheme = false,
    ColorScheme? colorScheme,
  }) {
    return AppColors(
      colorScheme: colorScheme ?? this.colorScheme,
      primary: primary ?? this.primary,
      onPrimary: onPrimary ?? this.onPrimary,
      secondary: secondary ?? this.secondary,
      onSecondary: onSecondary ?? this.onSecondary,
      error: error ?? this.error,
      onError: onError ?? this.onError,
      background: background ?? this.background,
      onBackground: onBackground ?? this.onBackground,
      surface: surface ?? this.surface,
      onSurface: onSurface ?? this.onSurface,
      onSurfaceVariant: onSurfaceVariant ?? this.onSurfaceVariant,
      surfaceVariant: surfaceVariant ?? this.surfaceVariant,
      sourceOrange: sourceOrange ?? this.sourceOrange,
      orange: orange ?? this.orange,
      onOrange: onOrange ?? this.onOrange,
      orangeContainer: orangeContainer ?? this.orangeContainer,
      onOrangeContainer: onOrangeContainer ?? this.onOrangeContainer,
      sourceGreen: sourceGreen ?? this.sourceGreen,
      green: green ?? this.green,
      onGreen: onGreen ?? this.onGreen,
      greenContainer: greenContainer ?? this.greenContainer,
      onGreenContainer: onGreenContainer ?? this.onGreenContainer,
      sourceYellow: sourceYellow ?? this.sourceYellow,
      yellow: yellow ?? this.yellow,
      onYellow: onYellow ?? this.onYellow,
      yellowContainer: yellowContainer ?? this.yellowContainer,
      onYellowContainer: onYellowContainer ?? this.onYellowContainer,
      divider: divider ?? this.divider,
      surface1: surface1 ?? this.surface1,
      surface2: surface2 ?? this.surface2,
      surface3: surface3 ?? this.surface3,
      surface4: surface4 ?? this.surface4,
      surface5: surface5 ?? this.surface5,
      onSecondaryContainer: onSecondaryContainer ?? this.onSecondaryContainer,
      isDartTheme: isDartTheme,
    );
  }

  @override
  ThemeExtension<AppColors> lerp(
      covariant ThemeExtension<AppColors>? other,
      double t,
      ) {
    if (other is! AppColors) {
      return this;
    }

    return AppColors(
      colorScheme: ColorScheme.lerp(colorScheme, other.colorScheme, t)!,
      primary: Color.lerp(primary, other.primary, t)!,
      onPrimary: Color.lerp(onPrimary, other.onPrimary, t)!,
      secondary: Color.lerp(secondary, other.secondary, t)!,
      onSecondary: Color.lerp(onSecondary, other.onSecondary, t)!,
      error: Color.lerp(error, other.error, t)!,
      onError: Color.lerp(onError, other.onError, t)!,
      background: Color.lerp(background, other.background, t)!,
      onBackground: Color.lerp(onBackground, other.onBackground, t)!,
      surface: Color.lerp(surface, other.surface, t)!,
      onSurface: Color.lerp(onSurface, other.onSurface, t)!,
      onSurfaceVariant:
      Color.lerp(onSurfaceVariant, other.onSurfaceVariant, t)!,
      surfaceVariant: Color.lerp(surfaceVariant, other.surfaceVariant, t)!,

      /// Merge from `HaloCustomColors`
      sourceOrange: Color.lerp(sourceOrange, other.sourceOrange, t)!,
      orange: Color.lerp(orange, other.orange, t)!,
      onOrange: Color.lerp(onOrange, other.onOrange, t)!,
      orangeContainer: Color.lerp(orangeContainer, other.orangeContainer, t)!,
      onOrangeContainer:
      Color.lerp(onOrangeContainer, other.onOrangeContainer, t)!,
      sourceGreen: Color.lerp(sourceGreen, other.sourceGreen, t)!,
      green: Color.lerp(green, other.green, t)!,
      onGreen: Color.lerp(onGreen, other.onGreen, t)!,
      greenContainer: Color.lerp(greenContainer, other.greenContainer, t)!,
      onGreenContainer:
      Color.lerp(onGreenContainer, other.onGreenContainer, t)!,
      sourceYellow: Color.lerp(sourceYellow, other.sourceYellow, t)!,
      yellow: Color.lerp(yellow, other.yellow, t)!,
      onYellow: Color.lerp(onYellow, other.onYellow, t)!,
      yellowContainer: Color.lerp(yellowContainer, other.yellowContainer, t)!,
      onYellowContainer:
      Color.lerp(onYellowContainer, other.onYellowContainer, t)!,
      surface1: Color.lerp(surface1, other.surface1, t)!,
      surface2: Color.lerp(surface2, other.surface2, t)!,
      surface3: Color.lerp(surface3, other.surface3, t)!,
      surface4: Color.lerp(surface4, other.surface4, t)!,
      surface5: Color.lerp(surface5, other.surface5, t)!,
      divider: Color.lerp(divider, other.divider, t)!,
      onSecondaryContainer:
      Color.lerp(onSecondaryContainer, other.onSecondaryContainer, t)!,
      isDartTheme: other.isDartTheme,
    );
  }

  Color get disableText => onSurfaceVariant.withOpacity(0.38);

  Color get hint => onSurfaceVariant.withOpacity(0.38);

  Color get disable => onSurfaceVariant.withOpacity(0.12);

  Color get outline => onSurfaceVariant.withOpacity(0.12);

  Color get surface12 => surface.withOpacity(0.12);

  Color get onSurface12 => onSurface.withOpacity(0.12);

  get redContainer => null;

  get shadow => background;

  Color get backgroundColor => background;

  get disableColor => null;

  get onRedContainer => null;

  get orangeColor => orange;

  get greenColor => green;

  get yellowColor => null;

  get surfaceGray => null;

  get primaryContainer => colorScheme.primaryContainer;

  get onPrimaryContainer => colorScheme.onPrimaryContainer;

  get onInverseSurface => null;

  get inverseSurface => null;

  get cardColor => isDartTheme ? surface4 : surface;

  @Deprecated('Use primary or primaryContainer instead. '
      'This feature was deprecated after v2.6.0-0.0.pre.')
  Color get primaryVariant => colorScheme.primaryContainer;

  get surfaceContainer => colorScheme.surfaceVariant;
}
