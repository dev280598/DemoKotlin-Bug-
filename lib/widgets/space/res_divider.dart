import 'package:flutter/material.dart';

import '../../theme/constant/sizes.dart';

class HDivider {
  static get horizontal => const Divider(height: 1);

  static get vertical => const VerticalDivider(width: 1);

  static get withPadding => const Divider(
        height: 1,
        indent: HSize.M * HSize.sizeScale,
        endIndent: HSize.M * HSize.sizeScale,
      );
}
