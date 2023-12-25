part of 'theme_component.dart';

class AppButtonStyle {
  final ThemeData _themeData;

  AppColors get _haloColor => _themeData.extension<AppColors>()!;

  AppButtonStyle._(this._themeData);

  factory AppButtonStyle.of(BuildContext context) {
    return AppButtonStyle._(Theme.of(context));
  }

  factory AppButtonStyle.ofColorSchema(ColorScheme colorScheme) {
    final theme = ThemeData.from(colorScheme: colorScheme, useMaterial3: true);
    return AppButtonStyle._(theme);
  }

  MaterialStateProperty<RoundedRectangleBorder?> get buttonShape {
    return MaterialStateProperty.all(
        const RoundedRectangleBorder(borderRadius: HRadius.allM));
  }

  TextButtonThemeData textButtonTheme(
      [Color? backgroundColor, Color? foregroundColor]) {
    return TextButtonThemeData(
        style: _themeData.textButtonTheme.style?.copyWith(
      padding: buttonPadding,
      shape: buttonShape,
      side: MaterialStateProperty.resolveWith<BorderSide?>(
          (Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) return null;
        return BorderSide(color: _haloColor.outline);
      }),
    ));
  }

  OutlinedButtonThemeData outlinedButtonTheme([Color? tintColor]) {
    return OutlinedButtonThemeData(
        style: ButtonStyle(
      shape: _themeData.outlinedButtonTheme.style?.shape,
      padding: _themeData.outlinedButtonTheme.style?.padding,
      elevation: _themeData.outlinedButtonTheme.style?.elevation,
      textStyle: _themeData.outlinedButtonTheme.style?.textStyle,
      shadowColor: _themeData.outlinedButtonTheme.style?.shadowColor,
    ).copyWith(
      side: MaterialStateProperty.resolveWith<BorderSide>(
          (Set<MaterialState> states) {
        final color = tintColor ?? _haloColor.outline;
        if (states.contains(MaterialState.disabled)) {
          return BorderSide(color: _haloColor.outline.withOpacity(0.12));
        }
        if (states.contains(MaterialState.pressed)) {
          return BorderSide(color: tintColor ?? _haloColor.primary);
        }
        return BorderSide(color: color);
      }),

      overlayColor: MaterialStateProperty.resolveWith<Color?>(
          (Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) {
          return _haloColor.surface;
        } else if (states.contains(MaterialState.pressed)) {
          return tintColor?.withOpacity(0.12) ??
              _haloColor.primary.withOpacity(0.12);
        }
        return null;
      }),

      /// Màu của text
      foregroundColor: MaterialStateProperty.resolveWith<Color?>(
          (Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) {
          return _haloColor.onSurface.withOpacity(0.12);
        }
        return tintColor ?? _haloColor.primary;
      }),

      /// màu của background
      backgroundColor: MaterialStateProperty.resolveWith<Color?>(
          (Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) {
          return _haloColor.surface;
        } else if (states.contains(MaterialState.pressed)) {
          return tintColor?.withOpacity(0.12) ??
              _haloColor.surface.withOpacity(0.12);
        }
        return null;
      }),
    ));
  }

  ElevatedButtonThemeData elevatedButtonTheme([Color? tintColor]) =>
      ElevatedButtonThemeData(
          style: ButtonStyle(
        shape: _themeData.elevatedButtonTheme.style?.shape,
        padding: _themeData.elevatedButtonTheme.style?.padding,
        elevation: _themeData.elevatedButtonTheme.style?.elevation,
        textStyle: _themeData.elevatedButtonTheme.style?.textStyle,
        shadowColor: _themeData.elevatedButtonTheme.style?.shadowColor,
      ).copyWith(
        foregroundColor: MaterialStateProperty.resolveWith<Color?>(
            (Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return _haloColor.disableText;
          }
          return tintColor ?? _haloColor.primary;
        }),
        backgroundColor: MaterialStateProperty.resolveWith<Color?>(
            (Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return _haloColor.onSurface12;
          } else if (states.contains(MaterialState.pressed)) {
            return _haloColor.surface1;
          }
          return tintColor?.withOpacity(0.1) ?? _haloColor.surface1;
        }),
        overlayColor: MaterialStateProperty.resolveWith<Color?>(
            (Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return _haloColor.surface;
          } else if (states.contains(MaterialState.pressed)) {
            return tintColor?.withOpacity(0.12) ??
                _haloColor.primary.withOpacity(0.12);
          }
          return null;
        }),
        shape: MaterialStatePropertyAll<OutlinedBorder>(RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(HSize.buttonRadius),
        )),
      ));

  FloatingActionButtonThemeData get fABTheme => FloatingActionButtonThemeData(
        backgroundColor: _haloColor.primary,
        foregroundColor: _haloColor.onPrimary,
      );

  MaterialStateProperty<EdgeInsetsGeometry?> get buttonPadding =>
      MaterialStateProperty.all(EdgeInsets.symmetric(
        horizontal: HSize.buttonPadding,
      ));

  TextButtonThemeData getTextButtonStyle(ColorScheme colorScheme) {
    final themeDataStyle = _themeData.textButtonTheme.style;
    return TextButtonThemeData(
        style: const ButtonStyle().copyWith(
      foregroundColor: MaterialStateProperty.resolveWith<Color?>(
          (Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) {
          return _haloColor.disableText;
        }
        return _haloColor.primary;
      }),
      backgroundColor: MaterialStateProperty.resolveWith<Color?>(
          (Set<MaterialState> states) {
        if (states.contains(MaterialState.disabled)) {
          return _haloColor.surface12;
        } else if (states.contains(MaterialState.pressed)) {
          return Color.alphaBlend(
            _haloColor.surface12,
            colorScheme.primary,
          );
        }
        return colorScheme.primary;
      }),
      elevation: themeDataStyle?.elevation,
      shape: themeDataStyle?.shape,
      padding: themeDataStyle?.padding,
    ));
  }
}
