import 'package:flutter/material.dart';

class ProgressBarWidget extends StatelessWidget {
  final double width;
  final double heigth;
  final double progress;
  const ProgressBarWidget({
    super.key,
    required this.width,
    required this.heigth,
    required this.progress,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: heigth,
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.inverseSurface,
        borderRadius: BorderRadius.circular(50),
      ),
      child: Stack(
        children: [
          Container(
            width: width * progress,
            height: heigth,
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.secondary,
              borderRadius: BorderRadius.circular(50),
            ),
          ),
        ],
      ),
    );
  }
}
