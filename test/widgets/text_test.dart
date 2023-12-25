// write for me the test cases for the following scenarios:
// all text in different styles example: displayLarge , displayMedium, displaySmall, headlineLarge, headlineMedium, headlineSmall, bodyLarge, bodyMedium, bodySmall, captionLarge, captionMedium, captionSmall, buttonLarge, buttonMedium, buttonSmall, overlineLarge, overlineMedium, overlineSmall
import 'package:alchemist/alchemist.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:halo_design/extension/context_+.dart';

Map<String, TextStyle? Function(BuildContext)> testTextStyleList() {
  return {
    'displayLarge': (context) => context.textStyle.displayLarge,
    'displayMedium': (context) => context.textStyle.displayMedium,
    'displaySmall': (context) => context.textStyle.displaySmall,
    'headlineLarge': (context) => context.textStyle.headlineLarge,
    'headlineMedium': (context) => context.textStyle.headlineMedium,
    'headlineSmall': (context) => context.textStyle.headlineSmall,
    'bodyLarge': (context) => context.textStyle.bodyLarge,
    'bodyMedium': (context) => context.textStyle.bodyMedium,
    'bodySmall': (context) => context.textStyle.bodySmall,
    'labelLarge': (context) => context.textStyle.labelLarge,
    'labelMedium': (context) => context.textStyle.labelMedium,
    'labelSmall': (context) => context.textStyle.labelSmall,
  };
}

Map<String, TextStyle? Function(BuildContext)> testTextDecoration() {
  return {
    'displayLarge': (context) => context.textStyle.bold().italic().displayLarge,
    'displayMedium': (context) =>
        context.textStyle.bold().italic().displayMedium,
    'displaySmall': (context) => context.textStyle.bold().italic().displaySmall,
    'headlineLarge': (context) =>
        context.textStyle.bold().italic().headlineLarge,
    'headlineMedium': (context) =>
        context.textStyle.bold().italic().headlineMedium,
    'headlineSmall': (context) =>
        context.textStyle.bold().italic().headlineSmall,
    'bodyLarge': (context) => context.textStyle.bold().italic().bodyLarge,
    'bodyMedium': (context) => context.textStyle.bold().italic().bodyMedium,
    'bodySmall': (context) => context.textStyle.bold().italic().bodySmall,
    'labelLarge': (context) => context.textStyle.bold().italic().labelLarge,
    'labelMedium': (context) => context.textStyle.bold().italic().labelMedium,
    'labelSmall': (context) => context.textStyle.bold().italic().labelSmall,
  };
}

List<GoldenTestScenario> mapWithTestTextStyleList() {
  return testTextStyleList().entries.map((e) {
    return GoldenTestScenario(
      name: '',
      child: Builder(
        builder: (context) {
          return Text(e.key, style: e.value(context));
        },
      ),
    );
  }).toList();
}

List<GoldenTestScenario> mapWithTestTextDecoration() {
  return testTextDecoration().entries.map((e) {
    return GoldenTestScenario(
      name: '',
      child: Builder(
        builder: (context) {
          return Text(e.key, style: e.value(context));
        },
      ),
    );
  }).toList();
}

void main() {
  group('textStyle', () {
    goldenTest(
      'renders correctly',
      fileName: 'text',
      builder: () => GoldenTestGroup(
        scenarioConstraints: const BoxConstraints(maxWidth: 600),
        children: [
          ...mapWithTestTextStyleList(),
          ...mapWithTestTextDecoration()
        ],
      ),
    );
  });
}
