import 'package:flutter/material.dart';

import 'package:get/get.dart';
import '../controllers/home_controller.dart';

class StackAlignWidget extends GetView<HomeController> {
  const StackAlignWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dialy Application'),
        centerTitle: true,
      ),
       body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
                        ),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ListView(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini adalah Text yang ada di lapisan tengah dari Stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini adalah Text yang ada di lapisan tengah dari Stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini adalah Text yang ada di lapisan tengah dari Stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini adalah Text yang ada di lapisan tengah dari Stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini adalah Text yang ada di lapisan tengah dari Stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini adalah Text yang ada di lapisan tengah dari Stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini adalah Text yang ada di lapisan tengah dari Stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "Ini adalah Text yang ada di lapisan tengah dari Stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Align(
              alignment: const Alignment(0, 0.75),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(backgroundColor: Colors.amber),
                onPressed: () {},
                child: const Text("My Button"),
              ),
            ),
          ],
        ),
    );
  }
}
