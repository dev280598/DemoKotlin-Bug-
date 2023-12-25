part of 'theme_component.dart';

class HaloCheckBoxStyle {
  final ThemeData _themeData;

  AppColors? get _haloColor => AppColors.theme(_themeData);

  HaloCheckBoxStyle._(this._themeData);

  factory HaloCheckBoxStyle.of(BuildContext context) {
    return HaloCheckBoxStyle._(Theme.of(context));
  }

  factory HaloCheckBoxStyle.ofColorSchema(ColorScheme colorScheme) {
    final theme = ThemeData.from(colorScheme: colorScheme, useMaterial3: true);
    return HaloCheckBoxStyle._(theme);
  }

  SwitchThemeData get switchTheme {
    return _themeData.switchTheme.copyWith(
      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
    );
  }

  RadioThemeData get radioTheme => RadioThemeData(
        fillColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
          if (states.contains(MaterialState.selected)) {
            return _haloColor?.primary;
          }
          return _haloColor?.outline;
        }),
        overlayColor: MaterialStateProperty.all(_haloColor?.onSecondaryContainer),
      );

  CheckboxThemeData get checkBoxTheme => CheckboxThemeData(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(HSize.checkboxRadius),
        ),
        fillColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return _haloColor?.disable;
          }
          if (states.contains(MaterialState.selected)) {
            return _haloColor?.primary;
          }
          return Colors.transparent;
        }),
        checkColor: MaterialStateProperty.resolveWith<Color?>((Set<MaterialState> states) {
          if (states.contains(MaterialState.disabled)) {
            return _haloColor?.disableText;
          }
          if (states.contains(MaterialState.selected)) {
            return _haloColor?.onPrimary;
          }
          return Colors.transparent;
        }),
        side: MaterialStateBorderSide.resolveWith(((Set<MaterialState> states) {
          if (states.contains(MaterialState.selected)) {
            return const BorderSide(width: 2, color: Colors.transparent);
          }
          if (states.contains(MaterialState.disabled)) {
            return BorderSide(width: 2, color: _haloColor?.disable ?? Colors.transparent);
          }
          return BorderSide(width: 2, color: _haloColor?.outline ?? Colors.transparent);
        })),
      );
}
