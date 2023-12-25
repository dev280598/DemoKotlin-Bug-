import 'package:flutter/material.dart';

/// ---------------   DashedLinePainter   -----------
class CustomDashedLinePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // ignore: omit_local_variable_types
    double dashWidth = 9, dashSpace = 5, startX = 0;
    final paint = Paint()
      ..color = Colors.grey
      ..strokeWidth = 1;
    while (startX < size.width) {
      canvas.drawLine(Offset(startX, 0), Offset(startX + dashWidth, 0), paint);
      startX += dashWidth + dashSpace;
    }
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => false;
}