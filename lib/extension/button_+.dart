import 'package:flutter/material.dart';
import '../theme/component/theme_component.dart';

extension ColorOutlineButton on OutlinedButton {
  Widget custom({
    required Color color,
    Color? textColor,
  }) {
    return Builder(builder: (context) {
      return OutlinedButton(
        key: key,
        onPressed: onPressed,
        onLongPress: onLongPress,
        onHover: onHover,
        onFocusChange: onFocusChange,
        style: AppButtonStyle.of(context).outlinedButtonTheme(color).style,
        focusNode: focusNode,
        autofocus: autofocus,
        clipBehavior: clipBehavior,
        statesController: statesController,
        child: child ?? const SizedBox(),
      );
    });
  }
}

extension ColorElevatedButton on ElevatedButton {
  ElevatedButton custom({
    required Color color,
    Color? textColor,
  }) {
    final customStyle = style ?? const ButtonStyle();
    return ElevatedButton(
      key: key,
      onPressed: onPressed,
      onLongPress: onLongPress,
      onHover: onHover,
      onFocusChange: onFocusChange,
      style: customStyle.copyWith(
        backgroundColor: MaterialStateProperty.all(color),
        foregroundColor: MaterialStateProperty.all(textColor),
      ),
      focusNode: focusNode,
      autofocus: autofocus,
      clipBehavior: clipBehavior,
      statesController: statesController,
      child: child,
    );
  }
}

extension ColorTextButton on TextButton {
  TextButton custom({
    required Color color,
    Color? textColor,
  }) {
    final customStyle = style ?? const ButtonStyle();
    return TextButton(
      key: key,
      onPressed: onPressed,
      onLongPress: onLongPress,
      onHover: onHover,
      onFocusChange: onFocusChange,
      style: customStyle.copyWith(
        backgroundColor: MaterialStateProperty.all(color),
        foregroundColor: MaterialStateProperty.all(textColor),
      ),
      focusNode: focusNode,
      autofocus: autofocus,
      clipBehavior: clipBehavior,
      statesController: statesController,
      child: child!,
    );
  }
}
