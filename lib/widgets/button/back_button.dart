import 'package:flutter/material.dart';

class HBackButton extends BackButton {
  const HBackButton({super.key, super.color, super.onPressed});
  @override
  Widget build(BuildContext context) {
    assert(debugCheckHasMaterialLocalizations(context));
    return IconButton(
      icon: const HBackButtonIcon(),
      color: color,
      tooltip: MaterialLocalizations.of(context).backButtonTooltip,
      onPressed: () {
        if (onPressed != null) {
          onPressed!();
        } else {
          Navigator.pop(context);
        }
      },
    );
  }
}

class HCloseButton extends CloseButton {
  const HCloseButton({super.key, super.color, super.onPressed});
  @override
  Widget build(BuildContext context) {
    assert(debugCheckHasMaterialLocalizations(context));
    return IconButton(
      icon: const Icon(Icons.close),
      color: color,
      tooltip: MaterialLocalizations.of(context).backButtonTooltip,
      onPressed: () {
        if (onPressed != null) {
          onPressed!();
        } else {
          Navigator.pop(context);
        }
      },
    );
  }
}

class HBackButtonIcon extends BackButtonIcon {
  const HBackButtonIcon({super.key});

  /// Returns the appropriate "back" icon for the given `platform`.
  static Widget _getIconData(TargetPlatform platform, Color color) {
    switch (platform) {
      case TargetPlatform.android:
      case TargetPlatform.fuchsia:
      case TargetPlatform.linux:
      case TargetPlatform.windows:
        return const Icon(Icons.arrow_back_ios);
      case TargetPlatform.iOS:
      case TargetPlatform.macOS:
        return const Icon(Icons.arrow_back_ios);
    }
  }

  @override
  Widget build(BuildContext context) => _getIconData(
      Theme.of(context).platform, Theme.of(context).colorScheme.onSurface);
}
