part of 'theme_component.dart';

/// Class manager the text style of application
///
class HaloTextStyle {
  ThemeData _theme;

  factory HaloTextStyle.of(BuildContext context) {
    return HaloTextStyle._(Theme.of(context));
  }

  factory HaloTextStyle.theme(ThemeData theme) {
    return HaloTextStyle._(theme);
  }

  factory HaloTextStyle.custom(
      BuildContext context, {
        bool isBold = false,
        bool isItalic = false,
        TextDecoration textDecoration = TextDecoration.none,
      }) {
    return HaloTextStyle._(Theme.of(context))
      ..isBold = isBold
      ..isItalic = isItalic
      ..textDecoration = textDecoration;
  }

  AppColors get _appColors =>
      _theme.extension<AppColors>() ?? AppTheme.getTheme();

  late TextTheme textThemeData;

  bool isBold = false;

  bool isItalic = false;

  late Color textColor = _appColors.onSurface;

  TextDecoration textDecoration = TextDecoration.none;

  Color? decorationColor;

  HaloTextStyle._(this._theme) {
    final textTheme = _theme.textTheme;
    textThemeData = _theme.textTheme.copyWith(
      displayLarge: GoogleFonts.roboto(
        textStyle: textTheme.displayLarge,
        color: _appColors.onSurface,
      ),
      displayMedium: GoogleFonts.roboto(
        textStyle: textTheme.displayMedium,
        color: _appColors.onSurface,
      ),
      displaySmall: GoogleFonts.roboto(
        textStyle: textTheme.displaySmall,
        color: _appColors.onSurface,
      ),
      headlineLarge: GoogleFonts.roboto(
        textStyle: textTheme.headlineLarge,
        color: _appColors.onSurface,
      ),
      headlineMedium: GoogleFonts.roboto(
        textStyle: textTheme.headlineMedium,
        color: _appColors.onSurface,
      ),
      headlineSmall: GoogleFonts.roboto(
        textStyle: textTheme.headlineSmall,
        color: _appColors.onSurface,
      ),
      titleLarge: GoogleFonts.roboto(
        textStyle: textTheme.titleLarge,
        color: _appColors.onSurface,
      ),
      titleMedium: GoogleFonts.roboto(
        textStyle: textTheme.titleMedium,
        color: _appColors.onSurface,
      ),
      titleSmall: GoogleFonts.roboto(
        textStyle: textTheme.titleSmall,
        color: _appColors.onSurface,
      ),
      bodyLarge: GoogleFonts.roboto(
        textStyle: textTheme.bodyLarge,
        color: _appColors.onSurface,
      ),
      bodyMedium: GoogleFonts.roboto(
        textStyle: textTheme.bodyMedium,
        color: _appColors.onSurface,
      ),
      bodySmall: GoogleFonts.roboto(
        textStyle: textTheme.bodySmall,
        color: _appColors.onSurface,
      ),
      labelLarge: GoogleFonts.roboto(
        textStyle: textTheme.labelLarge,
        color: _appColors.onSurface,
      ),
      labelMedium: GoogleFonts.roboto(
        textStyle: textTheme.labelMedium,
        color: _appColors.onSurface,
      ),
      labelSmall: GoogleFonts.roboto(
        textStyle: textTheme.labelSmall,
        color: _appColors.onSurface,
      ),
    );
  }

  HaloTextStyle copyWith({
    bool? isBold,
    bool? isItalic,
    TextDecoration? textDecoration,
  }) {
    return HaloTextStyle._(_theme)
      ..isBold = isBold ?? this.isBold
      ..isItalic = isItalic ?? this.isItalic
      ..textDecoration = textDecoration ?? this.textDecoration;
  }

  HaloTextStyle setColor(Color color) {
    textColor = color;
    return this;
  }

  HaloTextStyle setColorTheme(Color Function(AppColors scheColor) color) {
    textColor = color(_appColors);
    return this;
  }

  ///============== Text decoration ==============

  HaloTextStyle bold() {
    isBold = true;
    return this;
  }

  HaloTextStyle italic() {
    isItalic = true;
    return this;
  }

  HaloTextStyle decoration(TextDecoration decoration,
      [Color? decorationColor]) {
    textDecoration = decoration;
    this.decorationColor = decorationColor;
    return this;
  }

  TextStyle? custom(TextStyle? style) {
    return style?.copyWith(
      color: textColor,
      fontWeight: isBold == true ? FontWeight.bold : FontWeight.normal,
      fontStyle: isItalic == true ? FontStyle.italic : FontStyle.normal,
      decoration: textDecoration,
      decorationColor: decorationColor,
    );
  }

  TextStyle? get displayLarge => custom(textThemeData.displayLarge);

  TextStyle? get displayMedium => custom(textThemeData.displayMedium);

  TextStyle? get displaySmall => custom(textThemeData.displaySmall);

  TextStyle? get headlineLarge => custom(textThemeData.headlineLarge);

  TextStyle? get headlineMedium => custom(textThemeData.headlineMedium);

  TextStyle? get headlineSmall => custom(textThemeData.headlineSmall);

  TextStyle? get titleLarge => custom(textThemeData.titleLarge);

  TextStyle? get titleMedium => custom(textThemeData.titleMedium);

  TextStyle? get titleSmall => custom(textThemeData.titleSmall);

  TextStyle? get bodyLarge => custom(textThemeData.bodyLarge);

  TextStyle? get bodyMedium => custom(textThemeData.bodyMedium);

  TextStyle? get bodySmall => custom(textThemeData.bodySmall);

  TextStyle? get labelLarge => custom(textThemeData.labelLarge);

  TextStyle? get labelMedium => custom(textThemeData.labelMedium);

  TextStyle? get labelSmall => custom(textThemeData.labelSmall);

  StyleCustom get component => StyleCustom(this);
}

class StyleCustom {
  final HaloTextStyle _haloTextStyle;

  TextTheme get _textTheme => _haloTextStyle.textThemeData;

  StyleCustom(this._haloTextStyle);

  TextStyle? get buttonText => _haloTextStyle.custom(_textTheme.labelLarge);

  TextStyle? get chip => _haloTextStyle
      .setColorTheme((colorSchema) => colorSchema.onSecondaryContainer)
      .labelLarge;

  TextStyle? get fab => _haloTextStyle.custom(_textTheme.labelLarge);

  TextStyle? get priceText => _haloTextStyle.custom(_textTheme.titleMedium
      ?.copyWith(fontSize: _textTheme.titleLarge?.fontSize));

  TextStyle? get priceSmall => _haloTextStyle
      .setColorTheme((colorSupport) => colorSupport.error)
      .bodyMedium
      ?.copyWith(fontSize: 15);

  TextStyle? get priceMedium => _haloTextStyle
      .setColorTheme((colorSupport) => colorSupport.error)
      .bodyMedium
      ?.copyWith(fontSize: 17);

  TextStyle? get cardHeader => _haloTextStyle
      .setColorTheme((colorSupport) => colorSupport.onSurfaceVariant)
      .titleMedium;

  TextStyle? get cardSubhead => _haloTextStyle
      .setColorTheme((colorSupport) => colorSupport.onSurface)
      .bodyMedium;

  TextStyle? get cardTitle => _haloTextStyle
      .setColorTheme((colorSupport) => colorSupport.onSurface)
      .bodyLarge;

  TextStyle? get cardSubTitle => _haloTextStyle
      .setColorTheme((colorSupport) => colorSupport.onSurface)
      .bodyMedium;

  TextStyle? get cardContent => _haloTextStyle
      .setColorTheme((colorSupport) => colorSupport.onSurfaceVariant)
      .bodyMedium;

  TextStyle? get listTile => cardTitle;

  TextStyle? get listSubTitle => cardSubTitle;

  TextStyle? get inputFieldHint => _haloTextStyle
      .setColorTheme((colorSupport) => colorSupport.onSurfaceVariant)
      .bodyMedium;

  TextStyle? get inputFieldLabel => _haloTextStyle
      .setColorTheme((colorSupport) => colorSupport.onSurfaceVariant)
      .bodySmall;

  TextStyle? get inputFieldError => _haloTextStyle
      .setColorTheme((colorSupport) => colorSupport.error)
      .bodyMedium;

  TextStyle? get appBarTitle => _haloTextStyle.titleLarge;

  TextStyle? get appBarSubtitle => _haloTextStyle.bodyLarge;

  TextStyle? get navigationBar => _haloTextStyle.labelMedium;

  TextStyle? get drawerMenu => _haloTextStyle.bold().labelLarge;

  TextStyle? get menuItem => _haloTextStyle.bodyLarge;

  TextStyle? get dialogTitle => _haloTextStyle.titleLarge;

  TextStyle? get dialogSubTitle => _haloTextStyle.titleMedium;

  TextStyle? get dialogMessage => _haloTextStyle.bodyLarge;

  TextStyle? get dialogItem => _haloTextStyle.bodyLarge;

  TextStyle? get dialogAction => _haloTextStyle.labelLarge;

  TextStyle? get primaryText => _haloTextStyle
      .setColorTheme((colorSupport) => colorSupport.primary)
      .bodyMedium;
}
