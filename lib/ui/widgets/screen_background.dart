import 'package:flutter/material.dart';

class ScreenBackground extends StatelessWidget {
  const ScreenBackground({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.asset(
          'assets/images/bg.jpg',
          width: double.maxFinite,
          height: double.maxFinite,
          fit: BoxFit.cover,
        ),
        SafeArea(child: child),
      ],
    );
  }
}
