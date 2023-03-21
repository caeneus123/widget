import 'package:flutter/material.dart';

class avatar extends StatelessWidget {
  final double size;
  final String assets;

  const avatar({super.key, required this.size, required this.assets});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(
          size * 0.5,
        ),
        child: Image.asset(
          assets,
          width: size,
          height: size,
        ),
      ),
    );
  }
}
