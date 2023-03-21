import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyScafold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        color: Colors.grey,
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: const [
            Expanded(
              child: Center(
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 25,
                  ),
                  child: TextField(),
                ),
              ),
            ),
            Text("Prueba"),
            SizedBox(height: 50),
          ],
        ),
      ),
      //resizeToAvoidBottomInset: false,
      drawer: Drawer(),
      drawerEnableOpenDragGesture: false,
      onDrawerChanged: (isOpen) {
        print("hola $isOpen");
      },
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(
          Icons.add,
          size: 30,
        ),
        onPressed: () {
          print("holaaaaa");
        },
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterDocked,
      appBar: AppBar(
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarBrightness: Brightness.dark,
        ),
        backgroundColor: const Color(0xff01579b),
        elevation: 0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.settings),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.login_outlined),
          ),
        ],
        title: Row(
          mainAxisSize: MainAxisSize.min,
          children: const [
            Text("Flutter "),
            Text("App"),
            Text(
              " App2",
              style: TextStyle(
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontSize: 18,
        ),
      ),
    );
  }
}
