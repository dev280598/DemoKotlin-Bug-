import 'package:alchemist/alchemist.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:halo_design/extension/button_+.dart';
import 'package:halo_design/extension/context_+.dart';

void main() {
  group('ListTile Golden Tests', () {
    goldenTest(
      'renders correctly',
      fileName: 'button',
      builder: () => GoldenTestGroup(
        scenarioConstraints: const BoxConstraints(maxWidth: 600),
        children: [
          ..._listScenarioOfFilledButton(),

          GoldenTestScenario(
            name: 'ElevatedButton',
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('ElevatedButton'),
            ),
          ),
          // generate a scenario with ElevatedButton.icon
          GoldenTestScenario(
            name: 'ElevatedButton.icon',
            child: ElevatedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.add),
              label: const Text('ElevatedButton.icon'),
            ),
          ),

          GoldenTestScenario(
            name: 'ElevatedButton.icon disabled',
            child: ElevatedButton.icon(
              onPressed: null,
              icon: const Icon(Icons.add),
              label: const Text('ElevatedButton.icon'),
            ),
          ),

          // generate a scenario with TextButton
          GoldenTestScenario(
            name: 'TextButton',
            child: TextButton(
              onPressed: () {},
              child: const Text('TextButton'),
            ),
          ),

          GoldenTestScenario(
            name: 'TextButton disabled',
            child: const TextButton(
              onPressed: null,
              child: Text('TextButton'),
            ),
          ),

          // generate a scenario with TextButton.icon
          GoldenTestScenario(
            name: 'TextButton.icon',
            child: TextButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.add),
              label: const Text('TextButton.icon'),
            ),
          ),

          // generate a scenario with OutlinedButton
          GoldenTestScenario(
            name: 'OutlinedButton',
            child: Builder(
              builder: (context) {
                return OutlinedButton(
                  onPressed: () {},
                  child: const Text('OutlinedButton'),
                ).custom(color: context.appColors.green);
              }
            ),
          ),

          GoldenTestScenario(
            name: 'OutlinedButton disabled',
            child: const OutlinedButton(
              onPressed: null,
              child: Text('OutlinedButton'),
            ),
          ),

          // generate a scenario with OutlinedButton.icon
          GoldenTestScenario(
            name: 'OutlinedButton.icon',
            child: OutlinedButton.icon(
              onPressed: () {},
              icon: const Icon(Icons.add),
              label: const Text('OutlinedButton.icon'),
            ),
          ),

          // generate a scenario with IconButton
          GoldenTestScenario(
            name: 'IconButton',
            child: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.add),
            ),
          ),

          GoldenTestScenario(
            name: 'IconButton disabled',
            child: const IconButton(
              onPressed: null,
              icon: Icon(Icons.add),
            ),
          ),

          // generate a scenario with FloatingActionButton
          GoldenTestScenario(
            name: 'FloatingActionButton',
            child: FloatingActionButton(
              onPressed: () {},
              child: const Icon(Icons.add),
            ),
          ),

          // generate a scenario with FloatingActionButton.extended

          GoldenTestScenario(
            name: 'FloatingActionButton.extended',
            child: FloatingActionButton.extended(
              onPressed: () {},
              icon: const Icon(Icons.add),
              label: const Text('FloatingActionButton.extended'),
            ),
          ),

          // generate a scenario with DropdownButton
          GoldenTestScenario(
            name: 'DropdownMenuItem',
            child: DropdownButton(
              onChanged: (value) {},
              items: const [
                DropdownMenuItem(
                  value: 'DropdownMenuItem',
                  child: Text('DropdownMenuItem'),
                ),
              ],
            ),
          ),

          // generate a scenario with PopupMenuButton
          GoldenTestScenario(
            name: 'PopupMenuButton',
            child: PopupMenuButton(
              itemBuilder: (context) => [
                const PopupMenuItem(
                  child: Text('PopupMenuButton'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  });
}

List<GoldenTestScenario> _listScenarioOfFilledButton() {
  return [
    GoldenTestScenario(
      name: 'FilledButton',
      child: FilledButton(
        onPressed: () {},
        child: const Text('FilledButton'),
      ),
    ),

    // filled button icon
    GoldenTestScenario(
      name: 'FilledButton.icon',
      child: FilledButton.icon(
        onPressed: () {},
        icon: const Icon(Icons.add),
        label: const Text('FilledButton.icon'),
      ),
    ),

    // filled button with MaterialState is selected, disabled and pressed
    GoldenTestScenario(
      name: 'FilledButton disabled',
      child: const FilledButton(
        onPressed: null,
        child: Text('FilledButton'),
      ),
    ),
  ];
}
