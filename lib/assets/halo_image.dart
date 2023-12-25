import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

import '_halo_icon.dart';
import 'gen/assets.gen.dart';

const HaloIcons = HaloAssets.icons;
const HaloImages = HaloAssets.images;
const HaloLotties = HaloAssets.lotties;
const HaloJsons = HaloAssets.lotties;

extension HaloIconExt on AssetGenImage {
  HaloIcon icon({
    double size = 24,
    Color? backgroundColor,
    Color? iconColor,
    EdgeInsets? padding,
    Color? borderColor,
    bool showBorder = false,
    double borderWidth = 2,
  }) {
    return HaloIcon(
      iconName: keyName,
      size: size,
      backgroundColor: backgroundColor,
      iconColor: iconColor,
      padding: padding,
      borderColor: borderColor,
      showBorder: showBorder,
      borderWidth: borderWidth,
    );
  }
}
