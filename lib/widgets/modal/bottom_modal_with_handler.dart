import 'package:flutter/material.dart';
import 'package:halo_design/design.dart';

Future<T?> showModalM3Style<T>({
  String? title,
  required BuildContext context,
  required List<Widget> children,
}) {
  return showModalBottomSheet<T>(
    context: context,
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(8),
        topRight: Radius.circular(8),
      ),
    ),
    elevation: 4,
    clipBehavior: Clip.antiAliasWithSaveLayer,
    useSafeArea: true,
    useRootNavigator: true,
    isScrollControlled: true,
    enableDrag: true,
    isDismissible: true,
    builder: (context) {
      return Container(
        color: context.appColors.surface1,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const SizedBox(height: 8),
            const _DragLineHandle(),
            const SizedBox(height: 8),
            _title(title),
            const SizedBox(height: 8),
            ListView.separated(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              itemCount: children.length,
              itemBuilder: (context, index) {
                return children[index];
              },
              separatorBuilder: (context, index) {
                return const Divider(indent: 16, endIndent: 16);
              },
            ),
          ],
        ),
      );
    },
  );
}

Widget _title(String? title) {
  if (title == null) {
    return const SizedBox.shrink();
  } else {
    return Builder(builder: (context) {
      return Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Text(
              title,
              style: Theme.of(context).textTheme.titleLarge,
              textAlign: TextAlign.center,
            ),
          ),
          const Divider(indent: 16, endIndent: 16)
        ],
      );
    });
  }
}

class _DragLineHandle extends StatelessWidget {
  const _DragLineHandle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40,
      height: 4,
      decoration: BoxDecoration(
        color: Colors.grey[400],
        borderRadius: BorderRadius.circular(2),
      ),
    );
  }
}
