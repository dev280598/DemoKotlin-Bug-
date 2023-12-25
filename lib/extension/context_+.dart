import 'package:flutter/cupertino.dart';
import 'package:halo_design/content/gen/halo_localizations.dart';
import '../theme/colors/app_color.dart';
import '../theme/component/theme_component.dart';

extension ContextUtils on BuildContext {
  Str get str => Str.of(this);

  HaloCheckBoxStyle get toggleStyle => HaloCheckBoxStyle.of(this);

  HaloTextStyle get textStyle => HaloTextStyle.of(this);

  AppColors get appColors => AppColors.of(this);

  HaloTextStyle get t_style => HaloTextStyle.of(this);

}
