import 'dart:ui';
import 'package:halo_design/theme/component/theme_component.dart';

extension HaloTextStyleUtils on HaloTextStyle {
  HaloTextStyle style({
    bool isBold = false,
    bool isItalic = false,
    Color? decorationColor,
    TextDecoration? textDecoration,
  }) {
    if (isBold) bold();
    if (isItalic) italic();
    if (decorationColor != null) this.decorationColor = decorationColor;
    if (textDecoration != null) this.textDecoration = textDecoration;
    return this;
  }

  HaloTextStyle bold() {
    isBold = true;
    return this;
  }

  HaloTextStyle italic() {
    isItalic = true;
    return this;
  }

  HaloTextStyle underline() {
    textDecoration = TextDecoration.underline;
    return this;
  }

  HaloTextStyle lineThrough() {
    textDecoration = TextDecoration.lineThrough;
    return this;
  }

  HaloTextStyle overline() {
    textDecoration = TextDecoration.overline;
    return this;
  }

  HaloTextStyle color(Color color) {
    textColor = color;
    return this;
  }
}
