import 'package:flutter/material.dart';

class MyColum extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTextStyle(
      style: const TextStyle(color: Colors.black),
      child: Container(
        color: Colors.white,
        padding: const EdgeInsets.symmetric(
          vertical: 55,
          horizontal: 30,
        ),
        child: Center(
          child: Container(
            color: Colors.grey,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Flexible(
                  child: Container(
                    color: Colors.blue,
                    child: const FlutterLogo(
                      size: 100,
                    ),
                  ),
                ),
                const Flexible(
                    child: FlutterLogo(
                  size: 200,
                )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
