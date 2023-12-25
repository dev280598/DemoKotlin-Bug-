import 'package:flutter/material.dart';

class HaloIcon extends StatelessWidget {
  final String? iconName;
  final IconData? iconData;
  final String? package;
  final double size;
  final Color? backgroundColor;
  final Color? iconColor;
  final Color? borderColor;
  final bool showBorder;
  final double borderWidth;
  final EdgeInsets? padding;

  const HaloIcon({
    Key? key,
    this.iconName,
    this.package,
    this.iconData,
    this.size = 24,
    this.backgroundColor,
    this.iconColor,
    this.padding,
    this.borderColor,
    this.showBorder = false,
    this.borderWidth = 2,
  })  : assert(iconName != null || iconData != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    if (backgroundColor != null) {
      return Container(
        padding: padding ?? const EdgeInsets.all(2),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: backgroundColor ?? Theme.of(context).colorScheme.primary,
          border: Border.all(
              width: showBorder ? borderWidth : 0,
              color: borderColor ?? Theme.of(context).colorScheme.outline),
        ),
        child: _getIcon(context, size),
      );
    }
    return _getIcon(context, size);
  }

  _getIcon(BuildContext context, double size) {
    if (iconName != null) {
      return ImageIcon(
        AssetImage(iconName!, package: package),
        size: size,
        color: iconColor,
      );
    }
    return Icon(
      iconData,
      color: iconColor,
      size: size,
    );
  }

  HaloIcon apply(
      {double? size,
      Color? iconColor,
      Color? backgroundColor,
      EdgeInsets? padding,
      Color? borderColor,
      bool? showBorder}) {
    return HaloIcon(
        // No change
        iconData: iconData,
        iconName: iconName,
        package: package,
        // Change
        padding: padding ?? this.padding,
        size: size ?? this.size,
        iconColor: iconColor ?? this.iconColor,
        backgroundColor: backgroundColor ?? this.backgroundColor,
        borderColor: borderColor ?? this.borderColor,
        showBorder: showBorder ?? this.showBorder);
  }
}
