import 'package:flutter/material.dart';

import '../../icons/iconos_prueba_icons.dart';

class circleBotom extends StatelessWidget {
  final Color color;
  final IconData iconData;
  final bool showBadge;

  const circleBotom({super.key, required this.color, required this.iconData,this.showBadge=false});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
          Container(
            width: 30,
            height: 30,
            decoration: BoxDecoration(color: color, shape: BoxShape.circle),
            child: Icon(
              iconData,
              color: Colors.white,
              size: 18,
            ),
          ),

          if(showBadge) Positioned(
            top: -2,
            right: 0,
            child: Container(
              width: 10,
              height: 10,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.red,
                border: Border.all(width: 2,color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
