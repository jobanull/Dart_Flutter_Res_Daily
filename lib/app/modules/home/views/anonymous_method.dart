import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:testing/app/modules/home/views/widget_and_column.dart';
import 'package:testing/app/modules/template/views/template1_view.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dialy Application'),
        centerTitle: true,
      ),
       body: const Center(
          child: Text(
            "Ikhdanul Widad Joban",
            style: TextStyle(
              fontFamily: "AlexBrush",
              fontSize: 30,
              decoration: TextDecoration.underline,
              decorationColor: Colors.red,
              decorationThickness: 5,
              decorationStyle: TextDecorationStyle.wavy,
            ),
          ),
          ),
    );
  }
}
