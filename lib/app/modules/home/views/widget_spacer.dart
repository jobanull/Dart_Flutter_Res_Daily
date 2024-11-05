import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

// ignore: use_key_in_widget_constructors
class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dialy Application'),
        centerTitle: true,
      ),
       body: Center(
          child: Row(
            children: <Widget>[
              const Spacer(flex: 1),
              Container(
                width: 80,
                height: 80,
                color: Colors.red,
              ),
              const Spacer(flex: 2),
              Container(
                width: 80,
                height: 80,
                color: Colors.green,
              ),
              const Spacer(flex: 3),
              Container(
                width: 80,
                height: 80,
                color: Colors.blue,
              ),
              const Spacer(flex: 2),
            ],
          ),
        ),
    );
  }
}
