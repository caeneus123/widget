import 'package:flutter/material.dart';
import 'package:widget/facebook_ui/widgets/quickButton.dart';
import '../../icons/iconos_prueba_icons.dart';

class quick_action extends StatelessWidget {
  const quick_action({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      children: const [
        quickButton(
          icon: Iconos_prueba.image,
          colorFondo: Color(0xffECF8E9),
          colorIcon: Color(0xffAEE2A4),
          color3: Color(0xff9AC895),
          texto: "Gallery",
        ),
        quickButton(
          icon: Iconos_prueba.supervisor_account,
          colorFondo: Color(0xffd1e0ff),
          colorIcon: Color(0xff4d92f8),
          color3: Color(0xff2279e1),
          texto: "Tag Friends",
        ),
        quickButton(
          icon: Iconos_prueba.videocam,
          colorFondo: Color(0xffffc2c2),
          colorIcon: Color(0xffff5454),
          color3: Color(0xffff3333),
          texto: "Live",
        ),
      ],
    );
  }
}
