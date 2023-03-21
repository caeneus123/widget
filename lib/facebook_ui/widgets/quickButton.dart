import 'package:flutter/material.dart';
import '../../icons/iconos_prueba_icons.dart';
import 'cicleBotom.dart';

class quickButton extends StatelessWidget {

  const quickButton(
      {super.key,
      required this.icon,
      required this.colorFondo,
      required this.colorIcon,
      required this.color3,
      required this.texto});

  final IconData icon;
  final Color colorFondo, colorIcon, color3;
  final String texto;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: const EdgeInsets.only(right: 25),
      decoration: BoxDecoration(
          color: Color(colorFondo.value),
          borderRadius: BorderRadius.circular(30)),
      child: Row(
        children: [
          circleBotom(
            color: Color(colorIcon.value ),
            iconData: icon,
          ),
          const SizedBox(
            width: 15,
          ),
          Text(texto,
            style: TextStyle(
              color: Color(color3.value ),
            ),
          ),
        ],
      ),
    );
  }
}
