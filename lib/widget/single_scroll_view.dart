import 'package:flutter/material.dart';

class MySingleScroll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final colors = List.generate(
      18,
      (index) => Container(
        color: Colors.primaries[index],
        height: 100,
        width: 100,
        alignment: Alignment.center,
        child: Text("$index"),
      ),
    );
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            Container(
              height: 100,
              child: Row(
                children: [
                  const FlutterLogo(
                    size: 90,
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: colors,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: TextField(),
                      ),
                      ...colors,
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
