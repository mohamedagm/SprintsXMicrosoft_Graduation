import 'package:flutter/material.dart';

void fadeNavigate(BuildContext context, Widget destination) {
  Navigator.push(
    context,
    PageRouteBuilder(
      transitionDuration: const Duration(milliseconds: 1100),
      pageBuilder: (context, animation, secondaryAnimation) {
        return destination;
      },
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return FadeTransition(opacity: animation, child: child);
      },
    ),
  );
}
