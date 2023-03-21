import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:widget/facebook_ui/widgets/bannerUsu.dart';
import 'widgets/quick_action.dart';
import 'package:widget/icons/iconos_prueba_icons.dart';
import 'widgets/cicleBotom.dart';

class FacebookUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        systemOverlayStyle:
            SystemUiOverlayStyle(statusBarBrightness: Brightness.light),
        backgroundColor: Colors.transparent,
        elevation: 0,
        leadingWidth: 150,
        leading: SvgPicture.asset(
          'assests/logos/facebook.svg',
          color: Colors.blueAccent,
          width: 150,
        ),
        actions: const [
          circleBotom(color: Colors.grey, iconData: Iconos_prueba.search),
          SizedBox(
            width: 15,
          ),
          circleBotom(
              color: Colors.redAccent, iconData: Iconos_prueba.notifications),
          SizedBox(
            width: 15,
          ),
          circleBotom(
            color: Colors.lightBlueAccent,
            iconData: Iconos_prueba.supervisor_account,
            showBadge: true,
          ),
          SizedBox(
            width: 15,
          ),
          circleBotom(color: Colors.blue, iconData: Iconos_prueba.message),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,).copyWith(top: 15,),
        children: const [
          bannerusu(),
          SizedBox(
            height: 30,
          ),
          quick_action(),
        ],
      ),
    );
  }
}
