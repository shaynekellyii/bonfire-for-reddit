import 'package:flutter/material.dart';

class BaseCard extends StatelessWidget {
  const BaseCard({
    required this.child,
    this.isSquare = true,
    super.key,
  });

  final Widget child;
  final bool isSquare;

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 8.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: isSquare
          ? AspectRatio(
              aspectRatio: 1.0,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: child,
                ),
              ),
            )
          : child,
    );
  }
}
