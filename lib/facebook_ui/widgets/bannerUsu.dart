import 'package:flutter/material.dart';

import 'avatar.dart';

class bannerusu extends StatelessWidget {
  const bannerusu({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      children: const [
        avatar(size: 50, assets: "assests/users/1.jpg"),
        SizedBox(
          width: 20,
        ),
        Flexible(
          child: Text(
            "En que estas pensando ahora ?", style: TextStyle(color: Colors.grey),),
        )
      ],
    );

  }

}