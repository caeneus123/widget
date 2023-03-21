import 'package:flutter/material.dart';

class MyStack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return DefaultTextStyle(
      style: const TextStyle(color: Colors.black),
      child: Container(
        color: Colors.white,
        child: Center(
          child: Container(
            color: Colors.grey,
            width: 400,
            height: 500,
            child: Stack(
              alignment: Alignment.center,

              children: [
                Container(
                  width: 150,
                  height: 150,
                  color: Colors.greenAccent
                ),
                Container(
                    width: 50,
                    height: 50,
                    color: Colors.red
                ),
                const Text("holaa"),

              ],
            ),
          ),
        ),
      ),
    );
  }

}