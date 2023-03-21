
import 'package:flutter/material.dart';

class Mytext extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: DefaultTextStyle(
        style: TextStyle(),
        child: Text(
          "Lorem Ipsum is simply dummy text "
              "of the printing an typesetting industry. ",
          maxLines: 3,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }

}
