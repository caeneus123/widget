import 'package:flutter/material.dart';

import '../icons/iconos_prueba_icons.dart';

class MyCustomIcons extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return const Scaffold(
      body: Center(
        child: Icon(Iconos_prueba.image,size: 100,color: Colors.redAccent,),
      ),
    );
  }

}