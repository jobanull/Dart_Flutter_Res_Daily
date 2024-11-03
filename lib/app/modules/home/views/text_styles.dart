import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class TextStyles extends GetView<HomeController> {
  const TextStyles({super.key});

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
