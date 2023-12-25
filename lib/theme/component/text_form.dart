part of 'theme_component.dart';

double disableOpacityValue = 0.38;

class HaloInputStyle {
  final ThemeData _themeData;

  AppColors get _appColors => _themeData.extension<AppColors>() ?? AppTheme.appLightColors();

  HaloTextStyle get textStyle => HaloTextStyle.theme(_themeData);

  HaloInputStyle._(this._themeData);

  factory HaloInputStyle.of(BuildContext context) {
    return HaloInputStyle._(Theme.of(context));
  }

  factory HaloInputStyle.theme(ThemeData theme) {
    return HaloInputStyle._(theme);
  }

  InputDecorationTheme get filledInputDecoration {
    return _themeData.inputDecorationTheme.copyWith(
      filled: true,
      alignLabelWithHint: true,
      prefixIconColor: _appColors.onSurfaceVariant,
      fillColor: _appColors.surfaceVariant,
      contentPadding: EdgeInsets.symmetric(horizontal: HSize.textFieldPadding, vertical: 8),
      hintStyle: textStyle.component.inputFieldHint,
      labelStyle: textStyle.component.inputFieldLabel,
      floatingLabelBehavior: FloatingLabelBehavior.auto,
      floatingLabelStyle: _textFocusable(_appColors, false),
      border: _underlineBorder(_appColors, {}),
      focusedBorder: _underlineBorder(_appColors, {MaterialState.focused}),
      enabledBorder: _underlineBorder(_appColors, {}),
      disabledBorder: _underlineBorder(_appColors, {MaterialState.disabled}),
      errorBorder: _underlineBorder(_appColors, {MaterialState.error}),
      focusedErrorBorder: _underlineBorder(_appColors, {MaterialState.error}),
      errorStyle: textStyle.component.inputFieldError,
    );
  }

  InputDecorationTheme get outlineInputDecoration {
    return _themeData.inputDecorationTheme.copyWith(
      filled: false,
      alignLabelWithHint: true,
      prefixIconColor: _appColors.onSurfaceVariant,
      fillColor: _appColors.surfaceVariant,
      contentPadding: EdgeInsets.symmetric(horizontal: HSize.textFieldPadding, vertical: 8),
      hintStyle: textStyle.component.inputFieldHint,
      labelStyle: textStyle.component.inputFieldHint,
      floatingLabelBehavior: FloatingLabelBehavior.auto,
      floatingLabelStyle: _textFocusable(_appColors, false),
      border: _getTextFieldBorder(_appColors, {}),
      focusedBorder: _getTextFieldBorder(_appColors, {MaterialState.focused}),
      enabledBorder: _getTextFieldBorder(_appColors, {}),
      disabledBorder: _getTextFieldBorder(_appColors, {MaterialState.disabled}),
      errorBorder: _getTextFieldBorder(_appColors, {MaterialState.error}),
      focusedErrorBorder: _getTextFieldBorder(_appColors, {MaterialState.error}),
      errorStyle: textStyle.component.inputFieldError,
    );
  }

  InputBorder? _getTextFieldBorder(AppColors colorScheme, Set<MaterialState> states) {
    final isFocus = states.contains(MaterialState.focused);
    final isDisable = states.contains(MaterialState.disabled);
    Color color = states.contains(MaterialState.error)
        ? colorScheme.error
        : isFocus
            ? colorScheme.primary
            : colorScheme.outline;
    return OutlineInputBorder(
      borderSide: BorderSide(
        color: isDisable ? color.withOpacity(disableOpacityValue) : color,
        width: (isFocus ? 2 : 1) * HSize.outlineWidth,
      ),
      borderRadius: BorderRadius.circular(8),
    );
  }

  _underlineBorder(AppColors colorScheme, Set<MaterialState> states) {
    final isFocus = states.contains(MaterialState.focused);
    final isDisable = states.contains(MaterialState.disabled);
    Color color = states.contains(MaterialState.error)
        ? colorScheme.error
        : isFocus
            ? colorScheme.primary
            : colorScheme.outline;
    return UnderlineInputBorder(
      borderSide: BorderSide(
        color: isDisable ? color.withOpacity(disableOpacityValue) : color,
        width: (isFocus ? 2 : 1) * HSize.outlineWidth,
      ),
      borderRadius:
          const BorderRadius.only(topLeft: Radius.circular(8), topRight: Radius.circular(8)),
    );
  }

  /// textFormField Base
  MaterialStateTextStyle _textFocusable(AppColors colorScheme, bool disable) {
    return MaterialStateTextStyle.resolveWith((Set<MaterialState> states) {
      final isFocus = states.contains(MaterialState.focused);
      final Color color = states.contains(MaterialState.error)
          ? colorScheme.error
          : isFocus
              ? colorScheme.primary
              : colorScheme.onSurface;
      return textStyle.bodyMedium?.copyWith(
            color: disable ? color.withOpacity(0.12) : color,
          ) ??
          const TextStyle();
    });
  }

  InputDecoration get textFieldCircleBorder => InputDecoration(
        contentPadding: EdgeInsets.symmetric(horizontal: HSize.textFieldPadding, vertical: 13),
        border: OutlineInputBorder(
          borderSide: BorderSide(color: _appColors.outline, width: HSize.outlineWidth),
          borderRadius: BorderRadius.circular(HSize.buttonRadius),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: _appColors.outline, width: HSize.outlineWidth),
          borderRadius: BorderRadius.circular(HSize.buttonRadius),
        ),
        disabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: _appColors.onSurfaceVariant, width: HSize.outlineWidth),
          borderRadius: BorderRadius.circular(HSize.buttonRadius),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: _appColors.primary, width: HSize.outlineWidth * 2),
          borderRadius: BorderRadius.circular(HSize.buttonRadius),
        ),
        errorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: _appColors.error, width: HSize.outlineWidth),
          borderRadius: BorderRadius.circular(HSize.buttonRadius),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderSide: BorderSide(color: _appColors.error, width: HSize.outlineWidth * 2),
          borderRadius: BorderRadius.circular(HSize.buttonRadius),
        ),
      );
}
