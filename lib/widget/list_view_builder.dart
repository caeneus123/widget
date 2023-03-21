import 'package:flutter/material.dart';

class MyListViewBuilder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    const names = ["manu", "marcos", "roberto", "gabry"];
    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
        itemBuilder: (_, int index) {
          final name = names[index];
          return Container(
            height: 100,
            margin: const EdgeInsets.all(5),
            alignment: Alignment.center,
            child: Text("$name "),
          );
        },
        itemCount: names.length,
        separatorBuilder: (_, int index) {
          return Row(
            children: [
              Expanded(
                child: Container(
                  height: 2,
                  color: Colors.black87,
                ),
              ),
              Text(names[index].length.toString()),
              Expanded(
                child: Container(
                  height: 2,
                  color: Colors.black87,
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
