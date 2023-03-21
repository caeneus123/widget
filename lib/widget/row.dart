import 'package:flutter/material.dart';

class MyRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTextStyle(
      style: const TextStyle(color: Colors.blue),
      child: Container(
        color: Colors.white,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              FlutterLogo(
                size: 100,
              ),
              Spacer(),
              FlutterLogo(
                size: 100,
              ),
              Spacer(),
              FlutterLogo(
                size: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
