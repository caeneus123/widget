import 'package:flutter/material.dart';

class MySafe_area extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.grey,
        child: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.greenAccent,
                width: double.infinity,
                child: SafeArea(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text("Hola a todos"),
                      Text("Hola_mundo@gmail.com"),
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.orange,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
