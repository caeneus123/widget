import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class MyImages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CachedNetworkImage(
          imageUrl: "https://i0.wp.com/eltallerdehector.com/wp-content/uploads/2021/08/Stitch-png-sin-Fondo.png?fit=800%2C800&ssl=1",
          placeholder: (_,__) => const CircularProgressIndicator(),
          errorWidget: (_,__,___) => const Icon(Icons.error),
        ),
      ),
    );
  }
}
