import 'dart:async';
import 'package:alchemist/alchemist.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:halo_design/theme/apptheme.dart';
import 'package:halo_design/theme/colors/app_palette.dart';

Future<void> testExecutable(FutureOr<void> Function() testMain) async {
  TestWidgetsFlutterBinding.ensureInitialized();
  await loadFonts();
  const isRunningInCi = bool.fromEnvironment('CI', defaultValue: false);
  return AlchemistConfig.runWithConfig(
    config: AlchemistConfig(
      theme: AppTheme.light,
      platformGoldensConfig: const PlatformGoldensConfig(
        enabled: !isRunningInCi,
      ),
    ),
    run: testMain,
  );
}

class TestAppPalette extends AppPalette {
 @override
  Color get orangeColor => Colors.orange;
}
