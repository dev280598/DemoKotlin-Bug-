// create for me base class extends MaterialApp

import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:halo_design/_exports.dart';

void main() {
  runApp(HaloDesignMaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Desgin application"),
      ),
      body: Column(
        children: [
          ElevatedButton(onPressed: () {}, child: const Text("Click me"))
        ],
      ),
    ),
  ));
}

///MaterialApp
class HaloDesignMaterialApp extends MaterialApp {
  HaloDesignMaterialApp({
    bool useMaterial3 = true,
    super.key,
    super.navigatorKey,
    super.scaffoldMessengerKey,
    super.home,
    super.routes = const <String, WidgetBuilder>{},
    super.initialRoute,
    super.onGenerateRoute,
    super.onGenerateInitialRoutes,
    super.onUnknownRoute,
    super.navigatorObservers = const <NavigatorObserver>[],
    super.builder,
    super.title = '',
    super.onGenerateTitle,
    super.color,
    super.highContrastTheme,
    super.highContrastDarkTheme,
    super.themeMode = ThemeMode.system,
    super.themeAnimationDuration = kThemeAnimationDuration,
    super.themeAnimationCurve = Curves.linear,
    super.locale,
    super.localizationsDelegates,
    super.localeListResolutionCallback,
    super.localeResolutionCallback,
    super.supportedLocales = const <Locale>[Locale('en', 'US')],
    super.debugShowMaterialGrid = false,
    super.showPerformanceOverlay = false,
    super.checkerboardRasterCacheImages = false,
    super.checkerboardOffscreenLayers = false,
    super.showSemanticsDebugger = false,
    super.debugShowCheckedModeBanner = true,
    super.shortcuts,
    super.actions,
    super.restorationScopeId,
    super.scrollBehavior,
    @Deprecated('Remove this parameter as it is now ignored. '
        'MaterialApp never introduces its own MediaQuery; the View widget takes care of that. '
        'This feature was deprecated after v3.7.0-29.0.pre.')
    super.useInheritedMediaQuery = false,
  }) : super(theme: AppTheme.light, darkTheme: AppTheme.dark) {
    AppTheme.useMaterial3 = useMaterial3;
  }
}

class HaloDesignGetMaterialApp extends GetMaterialApp {
  HaloDesignGetMaterialApp({
    bool useMaterial3 = true,
    super.key,
    super.navigatorKey,
    super.scaffoldMessengerKey,
    super.home,
    super.routes = const <String, WidgetBuilder>{},
    super.initialRoute,
    super.onGenerateRoute,
    super.onGenerateInitialRoutes,
    super.onUnknownRoute,
    super.navigatorObservers = const <NavigatorObserver>[],
    super.builder,
    super.title = '',
    super.onGenerateTitle,
    super.color,
    super.highContrastTheme,
    super.highContrastDarkTheme,
    super.themeMode = ThemeMode.system,
    super.locale,
    super.localizationsDelegates,
    super.localeListResolutionCallback,
    super.localeResolutionCallback,
    super.supportedLocales = const <Locale>[Locale('en', 'US')],
    super.debugShowMaterialGrid = false,
    super.showPerformanceOverlay = false,
    super.checkerboardRasterCacheImages = false,
    super.checkerboardOffscreenLayers = false,
    super.showSemanticsDebugger = false,
    super.debugShowCheckedModeBanner = true,
    super.fallbackLocale,
    super.translations,
    super.shortcuts,
    super.actions,
    super.scrollBehavior,
    @Deprecated('Remove this parameter as it is now ignored. '
        'MaterialApp never introduces its own MediaQuery; the View widget takes care of that. '
        'This feature was deprecated after v3.7.0-29.0.pre.')
    super.useInheritedMediaQuery = false,
  }) : super(theme: AppTheme.light, darkTheme: AppTheme.dark) {
    AppTheme.useMaterial3 = useMaterial3;
  }
}
